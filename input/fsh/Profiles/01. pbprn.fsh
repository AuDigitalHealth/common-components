Profile: Peak_Body_Professional_Registration_Number
Parent: Identifier
Id: pbprn
Title: "Peak Body Professional Registration Number (PBPRN)"
Description: "This identifier profile defines a professional registration number allocated to a healthcare practitioner, in a Health Connect Provider Directory context."
* ^experimental = false
* ^status = #active
* ^publisher = "Australian Digital Health Agency"
* ^contact.name = "Australian Digital Health Agency"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://www.digitalhealth.gov.au"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "help@digitalhealth.gov.au"
* ^useContext.code = http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction
* ^useContext.valueCodeableConcept = urn:iso:std:iso:3166#AU "Australia"
* ^url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/pbprn"
* . ^short = "Peak Body Professional Registration Number"
* . ^definition = "Professional Registration Number that the practitioner has with Professional association / Peak body association (for non-Ahpra registered practitioners), as recorded against the HPI-I record."
* type 1.. MS
* type = $v2-0203-int#PRN (exactly)
* type ^short = "Coded identifier type for professional registration number"
* type.text = "Peak Body Professional Registration Number"
* system 1.. MS
* system ^short = "Professional registration number system."
* system ^definition = "Namespace for the professional registration number."
* value 1.. MS
* value ^short = "Professional registration number value."
* value ^definition = "Professional registration number value."
* assigner MS
* assigner.display 1.. MS
* assigner.display ^short = "Text alternative for the Organization"