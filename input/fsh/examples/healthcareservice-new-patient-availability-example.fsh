Instance: healthcareservice-new-patient-availability-example
InstanceOf: HealthcareService
* id = "new-patient-availability-example"
* meta.profile = "http://digitalhealth.gov.au/fhir/hcpd/StructureDefinition/hcpd-healthcareservice"
* meta.security[+] = <AFF_SECURITY_CODE> "<AFF Security Display>" // TODO: Replace with actual code
* meta.tag[+] = <AFF_TAG_CODE> "<AFF Tag Display>" // TODO: Replace with actual code
* active = true
* name = "Example General Practice"
* type[+] = http://snomed.info/sct#394802001 "General medicine"
* providedBy.display = "Example Health Organisation"
* telecom[+].system = #phone
* telecom[=].value = "+61 7 5555 1234"
* telecom[=].use = #work
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/new-patient-availability"
* extension[=].valueCodeableConcept = http://digitalhealth.gov.au/fhir/hcpd/CodeSystem/new-patient-availability#yes "Accepting New Patients" // TODO: Replace with a code from http://digitalhealth.gov.au/fhir/hcpd/ValueSet/new-patient-availability-vs