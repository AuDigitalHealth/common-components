Instance: healthcareservice-active-period-example
InstanceOf: HealthcareService
* description = "A HealthcareService example showing an active period for the service."
* id = "active-period-example"
* active = true
* name = "Example Allied Health Service"
* type[+] = http://snomed.info/sct#394913002 "Psychotherapy (specialty)"
* providedBy.display = "Example Health Organisation"
* telecom[+].system = #phone
* telecom[=].value = "+61 3 9876 5432"
* telecom[=].use = #work
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/active-period"
* extension[=].valuePeriod.start = "2026-01-01"
* extension[=].valuePeriod.end = "2026-12-31"