Extension: Medication_Formula_String
Id: medication-formula-string
Title: "Medication Formula String"
Description: "Captures compounded medication formulas from CDA entry relationships to provide formula information in FHIR Medication resources for the PCEHR Prescription and Dispense View."
* ^purpose = "The purpose of this extension is to carry compounded medication formula text from CDA sources when equivalent structured representation is not available in the base FHIR Medication model."
* ^url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medication-formula-string"
* ^status = #draft
* ^experimental = false
* ^context[+].type = #element
* ^context[=].expression = "Medication"
* ^version = "1.0.0"
* value[x] only string
* valueString ^short = "Medication formula text"
* valueString ^definition = "Compounded medication formula captured from CDA entryRelationship/act with code 103.16272 or act with displayName 'Formula'. Contains the textual representation of the medication formula."
