Instance: location-amenity-example
InstanceOf: Location
* id = "amenity-example"
* status = #active
* name = "Example Clinic Location"
* description = "A sample clinic location with wheelchair access."
* mode = #instance
* type[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#HOSP "Hospital"
* telecom[+].system = #phone
* telecom[=].value = "+61 3 2222 3333"
* address.line[+] = "100 Example Blvd"
* address.city = "Perth"
* address.state = "WA"
* address.postalCode = "6000"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/amenity"
* extension[=].valueCodeableConcept = https://healthterminologies.gov.au/fhir/CodeSystem/facility-amenity-1#accessibleParking "Accessible Parking"