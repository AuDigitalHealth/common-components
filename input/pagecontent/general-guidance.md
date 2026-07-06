### Conventions

#### Must support
This IG follows the approach taken in AU Core to must support and obligation.
 
Labelling an element [*Must Support*](https://www.hl7.org/fhir/conformance-rules.html#mustSupport) means that systems that produce or consume resources **SHALL** provide support for the element in some meaningful way. The FHIR standard does not define exactly what 'meaningful' support for an element means, but indicates that a profile **SHALL** make clear exactly what kind of support is required when an element is labelled as *Must Support*. 
 
In this IG, the meaning of *Must Support* is specified in terms of [Obligation Codes](https://hl7.org/fhir/extensions/CodeSystem-obligation.html) in [obligation extensions](https://hl7.org/fhir/extensions/StructureDefinition-obligation.html) on the element definition. These obligations can also be applied at more granular levels, such as individual data type choices, terminology bindings, identifiers, or sub-elements.
 
To interpret elements labelled as must support follow the guidance in AU Core at [Interpreting Profile Elements Labelled Must Support](https://build.fhir.org/ig/hl7au/au-fhir-core/general-requirements.html#interpreting-profile-elements-labelled-must-support).

##### Must Support & Obligations
This implementation guide defines obligations to specify behaviour for data elements when using the extensions and profiles defined in this IG. While this IG builds upon AU Core profiles, implementers should refer to the specific obligations defined in their implementation context.

Generally the main obligations applied within this IG are:

* **SHALL:populate-if-known** obligation: Systems SHALL populate-if-known the data element in accordance with the [FHIR obligation definition](https://hl7.org/fhir/extensions/CodeSystem-obligation.html#obligation-SHALL.58populate-if-known). This means that if the system knows the correct value for the element it will include it. The obligation does not require the element to always be present, but when the system has the relevant data and it is appropriate for the resource context, the element must be populated if known.

* **SHOULD:handle** obligation: Systems SHOULD be capable of receiving and processing the data element when it is present in resources in accordance with the [FHIR obligation definition](https://hl7.org/fhir/extensions/CodeSystem-obligation.html#obligation-handle). This provides flexibility for implementers to support data elements based on their specific use cases and integration requirements.

**For elements without FHIR obligations:**

* Data elements that do not have specific FHIR obligations defined can be ignored by implementers unless explicitly required by their specific use case or local requirements.

#### Experimental dependencies

This table lists the experimental dependencies used within this specification at the time of publishing. We acknowledge that while not ideal, the reasons for doing so are valid and described below. 

<table border="1" cellpadding="1" valign="middle">
 <tbody>
  <col width="20%" />
  <col width="80%" />
  <tr bgcolor="#DCDCDC">
    <th>Reference</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>XXXX</td>
    <td>
     XXXXX
    </td>
  </tr>
  <tr>
    <td>XXXX</td>
    <td>
   XXXXXXX
    </td>
  </tr>
 </tbody>
</table>

<h3>Extension Summary Table</h3>
<table style="border-collapse:collapse;">
  <thead>
    <tr>
      <th style="border:1px solid #888;padding:8px 16px;">Extension Name</th>
      <th style="border:1px solid #888;padding:8px 16px;">IG Where First Published</th>
      <th style="border:1px solid #888;padding:8px 16px;">Found in Subsequent IGs</th>
      <th style="border:1px solid #888;padding:8px 16px;">Associated Terminology</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="StructureDefinition-active-period.md">Active Period</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://implementer.digitalhealth.gov.au/fhir/provider-connect-australia/current/StructureDefinition-pca-active-period.html">PCA</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://build.fhir.org/ig/AuDigitalHealth/HCPD/StructureDefinition-active-period.html">HCPD</a></td>
      <td style="border:1px solid #888;padding:8px 16px;">N/A</td>
    </tr>
    <tr>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="StructureDefinition-alternate-name.md">Alternate Name</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://implementer.digitalhealth.gov.au/fhir/provider-connect-australia/current/StructureDefinition-pca-preferred-name.html">PCA</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://build.fhir.org/ig/AuDigitalHealth/HCPD/StructureDefinition-alternate-name.html">HCPD</a></td>
      <td style="border:1px solid #888;padding:8px 16px;">N/A</td>
    </tr>
    <tr>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="StructureDefinition-amenity.md">Amenity</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://implementer.digitalhealth.gov.au/fhir/provider-connect-australia/current/StructureDefinition-pca-amenity.html">PCA</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://build.fhir.org/ig/AuDigitalHealth/HCPD/StructureDefinition-amenity.html">HCPD</a></td>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="https://healthterminologies.gov.au/fhir/ValueSet/facility-amenity-1">NCTS Facility Amenity ValueSet</a> / <a href="https://www.healthterminologies.gov.au/integration/R4/fhir/CodeSystem/facility-amenity-1">CodeSystem</a></td>
    </tr>
    <tr>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="StructureDefinition-iar-levels-of-care.md">IAR Levels of Care</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://implementer.digitalhealth.gov.au/fhir/provider-connect-australia/current/StructureDefinition-pca-iar-levels-of-care.html">PCA</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://build.fhir.org/ig/AuDigitalHealth/HCPD/StructureDefinition-iar-levels-of-care.html">HCPD</a></td>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="https://healthterminologies.gov.au/fhir/ValueSet/iar-levels-of-care-1">NCTS IAR Levels of Care ValueSet</a> / <a href="https://www.healthterminologies.gov.au/integration/R4/fhir/CodeSystem/iar-levels-of-care-1">CodeSystem</a></td>
    </tr>
    <tr>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="StructureDefinition-new-patient-availability.md">New Patient Availability</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://implementer.digitalhealth.gov.au/fhir/provider-connect-australia/current/StructureDefinition-pca-new-patient-availability.html">PCA</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://implementer.digitalhealth.gov.au/fhir/provider-connect-australia/current/StructureDefinition-pca-new-patient-availability.html">HCPD</a></td>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="https://www.healthterminologies.gov.au/integration/R4/fhir/ValueSet/new-patient-availability-1">NCTS New Patient Availability ValueSet</a> / <a href="https://www.healthterminologies.gov.au/integration/R4/fhir/CodeSystem/new-patient-availability-1">CodeSystem</a></td>
    </tr>
    <tr>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="StructureDefinition-practitioner-role-communication.md">Practitioner Role Communication</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://implementer.digitalhealth.gov.au/fhir/provider-connect-australia/current/StructureDefinition-pca-practitioner-role-communication.html">PCA</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://build.fhir.org/ig/AuDigitalHealth/HCPD/StructureDefinition-practitioner-role-communication.html">HCPD</a></td>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="https://healthterminologies.gov.au/fhir/ValueSet/common-languages-australia-2">NCTS Common Languages</a></td>
    </tr>
    <tr>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="StructureDefinition-referral-information-for-referrer.md">Referral Information for Referrer</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://implementer.digitalhealth.gov.au/fhir/provider-connect-australia/current/StructureDefinition-pca-referral-information-for-provider.html">PCA</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://build.fhir.org/ig/AuDigitalHealth/HCPD/StructureDefinition-referral-information-for-referrer.html">HCPD</a></td>
      <td style="border:1px solid #888;padding:8px 16px;">N/A</td>
    </tr>
    <tr>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="https://build.fhir.org/ig/AuDigitalHealth/HCPD/StructureDefinition-suppressed.html">Suppressed</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;"><a href="https://build.fhir.org/ig/AuDigitalHealth/HCPD/StructureDefinition-hc-suppressed.html">HCPD</a></td>
      <td style="border:1px solid #888;padding:8px 16px;text-align:center;">—</td>
      <td style="border:1px solid #888;padding:8px 16px;"><a href="ValueSet-responsible-party-type.html">Common Components IG ValueSet</a> / <a href="CodeSystem-responsible-party-type.html">CodeSystem</a></td>
    </tr>
  </tbody>
</table>