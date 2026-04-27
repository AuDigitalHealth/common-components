Instance: practitionerrole-alternate-name-example
InstanceOf: PractitionerRole
* id = "alternate-name-example"
* active = true
* practitioner.display = "Dr Alexandra Smith"
* organization.display = "Example Health Organisation"
* code[+] = http://snomed.info/sct#309343006 "Physician"
* specialty[+] = http://snomed.info/sct#408443003 "General medical practice"
* telecom[+].system = #email
* telecom[=].value = "alex.smith@example.com"
* telecom[=].use = #work
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/alternate-name"
* extension[=].valueHumanName.use = #usual
* extension[=].valueHumanName.family = "Smith"
* extension[=].valueHumanName.given[+] = "Alex"
* extension[=].valueHumanName.prefix[+] = "Dr"