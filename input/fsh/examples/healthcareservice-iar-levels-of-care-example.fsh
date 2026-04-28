Instance: healthcareservice-iar-levels-of-care-example
InstanceOf: HealthcareService
* description = "A HealthcareService example with IAR levels of care extension."
* id = "iar-levels-of-care-example"
* active = true
* name = "Example Mental Health Service"
* type[+] = http://snomed.info/sct#394913002 "Psychotherapy (specialty)"
* providedBy.display = "Example Health Organisation"
* telecom[+].system = #phone
* telecom[=].value = "+61 2 1234 5678"
* telecom[=].use = #work
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/iar-levels-of-care"
* extension[=].valueCodeableConcept = https://healthterminologies.gov.au/fhir/CodeSystem/iar-levels-of-care-1#level1 "Level 1 - Self management"