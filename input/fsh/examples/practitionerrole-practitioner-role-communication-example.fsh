Instance: practitionerrole-practitioner-role-communication-example
InstanceOf: PractitionerRole
Title: "Practitioner Role Communication Example"
Description: "A PractitionerRole example with practitioner role communication extension."
* id = "practitioner-role-communication-example"
* active = true
* practitioner.display = "Dr Bruce Dundee"
* organization.display = "Example Health Organisation"
* code[+] = http://snomed.info/sct#309343006 "Physician"
* specialty[+] = http://snomed.info/sct#408443003 "General medical practice"
* telecom[+].system = #phone
* telecom[=].value = "+61 2 8765 4321"
* telecom[=].use = #work
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/practitioner-role-communication"
* extension[=].valueCodeableConcept = urn:ietf:bcp:47#en "English"