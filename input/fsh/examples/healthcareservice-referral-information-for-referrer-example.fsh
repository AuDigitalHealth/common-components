Instance: healthcareservice-referral-information-for-referrer-example
InstanceOf: HealthcareService
* id = "referral-information-for-referrer-example"
* active = true
* name = "Example Cardiology Service"
* type[+] = http://snomed.info/sct#394579002 "Cardiology"
* providedBy.display = "Example Health Organisation"
* telecom[+].system = #phone
* telecom[=].value = "+61 8 1234 5678"
* telecom[=].use = #work
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/referral-information-for-referrer"
* extension[=].valueMarkdown = "Please include recent test results and referral letter."