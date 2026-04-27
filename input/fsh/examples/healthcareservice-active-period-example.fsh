Instance: healthcareservice-active-period-example
InstanceOf: HealthcareService
* id = "active-period-example"
* meta.profile = "http://digitalhealth.gov.au/fhir/hcpd/StructureDefinition/hcpd-healthcareservice"
* meta.security[+] = <AFF_SECURITY_CODE> "<AFF Security Display>" // TODO: Replace with actual code
* meta.tag[+] = <AFF_TAG_CODE> "<AFF Tag Display>" // TODO: Replace with actual code
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