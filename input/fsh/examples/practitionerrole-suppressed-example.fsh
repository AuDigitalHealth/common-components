Instance: practitionerrole-suppressed-example
InstanceOf: PractitionerRole
Title: "Suppressed PractitionerRole Example"
Description: "A PractitionerRole example with the suppression extension."
* id = "practitionerrole-suppressed-example"
* active = true
* practitioner.display = "Dr Suppressed Example"
* organization.display = "Suppressed Org"
* code[+] = http://snomed.info/sct#309343006 "Physician"
* specialty[+] = http://snomed.info/sct#408443003 "General medical practice"
* telecom[+].system = #email
* telecom[=].value = "suppressed@example.com"
* telecom[=].use = #work
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/suppressed"
* extension[=].extension[+].url = "suppressedBy"
* extension[=].extension[=].valueCodeableConcept = http://digitalhealth.gov.au/fhir/cc/CodeSystem/responsible-party-type#practitioner-initiated "Practitioner initiated"
