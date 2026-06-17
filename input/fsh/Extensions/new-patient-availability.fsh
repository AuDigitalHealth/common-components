Extension: New_Patient_Availability
Id: new-patient-availability
Title: "New Patient Availability"
Description: "Indicates whether the healthcare service is accepting new patients. Patterned after PCA New Patient Availability extension.\n\nContext of Use: HealthcareService"
* ^url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/new-patient-availability"
* ^status = #active
* ^experimental = false
* ^context.type = #element
* ^context.expression = "HealthcareService"
* ^purpose = "Indicates whether a healthcare service is accepting new patients, enabling patients and referrers to make informed decisions when searching for or referring to appropriate services."
* value[x] only CodeableConcept
* valueCodeableConcept from http://digitalhealth.gov.au/fhir/hcpd/ValueSet/new-patient-availability-vs (required)
* valueCodeableConcept ^short = "New patient availability status."
* valueCodeableConcept ^definition = "Coded indicator of whether the healthcare service is accepting new patients (bound to IG-local New Patient Availability value set)."
