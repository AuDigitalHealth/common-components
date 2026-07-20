
## Usage Notes

This extension is used to indicate whether the parent resource should be hidden from display in the Provider Directory. It carries coded information about the actor who initiated the suppression.

### Origin and Maintenance

> **Note:** The Suppressed extension is now authored and maintained in the Common Components Implementation Guide (IG). It was originally developed for the Health Connect Provider Directory (HCPD) but is now intended for reuse across any IG that needs to support resource-level suppression in provider directories.

### Datatype and Context

The Suppressed extension is a complex extension that contains information about suppression behaviour. It includes a required `suppressedBy` sub-extension (CodeableConcept) that indicates who initiated the suppression request, and an optional `includeSelf` sub-extension (boolean) for Organization-specific behaviour. The coded values are drawn from the [Common Components Responsible Party Type CodeSystem](CodeSystem-responsible-party-type.html).

This extension is profiled on the following resources: Organization, Practitioner, PractitionerRole, HealthcareService, Location, and Endpoint.
- When absent, the resource is visible in Provider Directory listings.
- When present, it indicates the resource is suppressed and identifies who initiated the suppression.
- For Organization resources, the Suppressed extension includes an `includeSelf` sub-extension that controls whether the Organization itself is suppressed in addition to cascade suppression of child resources

### Suppression Scenarios

This extension enables several suppression patterns:

1. **Practitioner self-suppression**:
   - Practitioner with Suppressed extension (practitioner-initiated) automatically hides themselves and cascades to suppress all their roles.

2. **Organization suppression with cascade control**:
   - Organization with Suppressed extension (organisation-initiated) triggers cascade suppression to all child resources.
   - The nested `includeSelf` sub-extension controls whether the Organization itself is also hidden:
     - When true: Organization hides itself and automatically cascades to suppress everything related (locations, services, etc.)
     - When false: Organization keeps itself visible but cascade automatically hides all related resources (locations, services, etc.)

3. **PractitionerRole specific suppression**:
   - PractitionerRole with Suppressed extension is hidden without affecting the Practitioner profile.
   - Can be initiated by either practitioner-initiated or organisation-initiated codes.

### Processing and Client Obligations

- By default (when the extension is absent), resources are visible.
- When present, the Suppressed extension indicates the resource should be suppressed from Provider Directory listings.
- Suppressed resources remain stored in the internal system but are excluded from external IG and API responses.
- Downstream vendors no longer receive the resources in API payloads but must still handle the consequences of suppression (i.e., missing expected resources).
- Client requester actors of the bulk data export service will receive communication about suppressed identifiers via a List resource but not the suppressed resources themselves.
- Client requester actors **SHALL** be required to cleanse their local systems of suppressed resources using the related identifiers.

### Hierarchical Suppression Model

The Common Components IG supports a hierarchical model where certain resources are considered children of others. This hierarchy determines the cascading behaviour of suppression and which initiator codes are permitted on each resource type.

**Suppression cascade:**
- **Organization** (parent) → HealthcareService, Location, PractitionerRole, Endpoint (children)
  - When the Suppressed extension is present on an Organization, suppression automatically cascades to its child HealthcareService, Location, PractitionerRole, and Endpoint resources.

The coded values in Suppressed indicate who has the authority to suppress a resource, with some resources having competing authorities due to their position in the hierarchy.

| Resource Type | organisation-initiated,<br/>includeSelf = T | organisation-initiated,<br/>includeSelf = F | practitioner-initiated |
|---|:---:|:---:|:---:|
| Organization | <span style="background-color: #90EE90">✓</span> | <span style="background-color: #FFB6C1">✗</span> | <span style="background-color: #FFB6C1">✗</span> |
| HealthcareService | <span style="background-color: #90EE90">✓</span> | <span style="background-color: #90EE90">✓</span> | <span style="background-color: #FFB6C1">✗</span> |
| Location | <span style="background-color: #90EE90">✓</span> | <span style="background-color: #90EE90">✓</span> | <span style="background-color: #FFB6C1">✗</span> |
| Endpoint | <span style="background-color: #90EE90">✓</span> | <span style="background-color: #90EE90">✓</span> | <span style="background-color: #FFB6C1">✗</span> |
| PractitionerRole | <span style="background-color: #90EE90">✓</span> | <span style="background-color: #90EE90">✓</span> | <span style="background-color: #90EE90">✓</span> |
| Practitioner | <span style="background-color: #FFB6C1">✗</span> | <span style="background-color: #FFB6C1">✗</span> | <span style="background-color: #90EE90">✓</span> |