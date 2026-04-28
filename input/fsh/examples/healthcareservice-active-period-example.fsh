Instance: healthcareservice-active-period-example
InstanceOf: HealthcareService
Title: "Active Period Example"
Description: "A HealthcareService example showing an active period for the service."
* id = "active-period-example"
* active = true
* name = "Dame Edna's Gladiolus Therapy Centre"
* type[+] = http://snomed.info/sct#394913002 "Psychotherapy (specialty)"
* providedBy.display = "Example Health Organisation"
* telecom[+].system = #phone
* telecom[=].value = "+61 3 9876 5432"
* telecom[=].use = #work
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/active-period"
* extension[=].valuePeriod.start = "2026-01-01"
* extension[=].valuePeriod.end = "2026-12-31"