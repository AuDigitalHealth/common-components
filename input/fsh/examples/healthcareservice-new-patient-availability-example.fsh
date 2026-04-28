Instance: healthcareservice-new-patient-availability-example
InstanceOf: HealthcareService
Title: "New Patient Availability Example"
Description: "A HealthcareService example showing new patient availability extension."
* id = "new-patient-availability-example"
* active = true
* name = "Russell Coight's Outback Flying Doctor Service"
* type[+] = http://snomed.info/sct#394802001 "General medicine"
* providedBy.display = "Example Health Organisation"
* telecom[+].system = #phone
* telecom[=].value = "+61 7 5555 1234"
* telecom[=].use = #work
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/new-patient-availability"
* extension[=].valueCodeableConcept = https://www.healthterminologies.gov.au/integration/R4/fhir/CodeSystem/new-patient-availability-1#accepting "accepting new patients"