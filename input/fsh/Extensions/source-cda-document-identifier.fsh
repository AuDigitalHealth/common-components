Extension: Source_CDA_Document_Identifier
Id: source-cda-document-identifier
Title: "Source CDA Document Identifier"
Description: "The instance identifier of the source CDA clinical document from which this FHIR resource was derived. Carries the `/ClinicalDocument/id` value to preserve source document provenance in a FHIR context."
* ^purpose = "The purpose of this extension is to record the source CDA document instance identifier on FHIR resources derived from CDA, enabling traceability back to the originating clinical document without conflating provenance with the resource's own business identifiers."
* ^url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/source-cda-document-identifier"
* ^status = #draft
* ^experimental = false
* ^context[+].type = #element
* ^context[=].expression = "MedicationDispense"
* ^context[+].type = #element
* ^context[=].expression = "MedicationRequest"
* ^version = "1.0.0"
* value[x] only CDA_Instance_Identifier
* valueIdentifier ^short = "Source CDA document identifier"
* valueIdentifier ^definition = "The instance identifier of the source CDA clinical document. Maps from /ClinicalDocument/id with @root expressed as urn:oid:{root} in identifier.value (system = urn:ietf:rfc:3986), and the PCEHR repository OID and display name in identifier.assigner."
