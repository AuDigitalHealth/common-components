Extension: Active_Period
Id: active-period
Title: "Active Period"
Description: "The period during which the HealthcareService is considered active."
* ^url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/active-period"
* ^status = #active
* ^experimental = false
* ^context.type = #element
* ^context.expression = "HealthcareService"
* ^purpose = "Captures the active period of a HealthcareService, enabling patients, referrers, and other stakeholders to understand when a service is available and make informed decisions when searching for or referring to healthcare services."
* value[x] only Period
* valuePeriod ^short = "The period during which the HealthcareService is active."
* valuePeriod ^definition = "The time period during which the HealthcareService is considered active."