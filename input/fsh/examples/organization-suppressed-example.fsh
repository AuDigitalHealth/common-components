Instance: organization-suppressed-example
InstanceOf: Organization
Title: "Suppressed Organization Example"
Description: "An Organization example with the suppression extension."
* id = "organization-suppressed-example"
* active = true
* name = "Suppressed Org"
* type[+] = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
* telecom[+].system = #phone
* telecom[=].value = "+61 2 9999 8888"
* address.line[+] = "123 Suppressed St"
* address.city = "Sydney"
* address.state = "NSW"
* address.postalCode = "2000"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/suppressed"
* extension[=].extension[+].url = "suppressedBy"
* extension[=].extension[=].valueCodeableConcept = http://digitalhealth.gov.au/fhir/cc/CodeSystem/suppressed-cs#organisation-initiated "Organisation initiated"
* extension[=].extension[+].url = "includeSelf"
* extension[=].extension[=].valueBoolean = true
