Extension: IAR_Levels_Of_Care
Id: iar-levels-of-care
Title: "IAR Levels of Care"
Description: "Indicates the IAR (Initial Assessment and Referral) Levels of Care for a healthcare service."
Context: HealthcareService
* ^url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/iar-levels-of-care"
* ^status = #active
* ^experimental = false
* ^context.type = #element
* ^context.expression = "HealthcareService"
* ^purpose = "Captures the IAR Levels of Care for a healthcare service, enabling patients, referrers, and other stakeholders to understand the scope of care provided and make informed decisions when searching for or referring to appropriate services."
* value[x] only CodeableConcept
* valueCodeableConcept ^short = "IAR Levels of Care for the healthcare service."
* valueCodeableConcept ^definition = "The Initial Assessment and Referral (IAR) Levels of Care for the healthcare service."
* valueCodeableConcept from $IARValueSet (required)