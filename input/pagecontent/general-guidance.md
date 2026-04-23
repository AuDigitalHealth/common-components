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