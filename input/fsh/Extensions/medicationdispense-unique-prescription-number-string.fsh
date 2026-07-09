Extension: Medication_Dispense_Unique_Prescription_Number_String
Id: medicationdispense-unique-prescription-number-string
Title: "Medication Dispense Unique Prescription Number String"
Description: "Captures pharmacy-assigned tracking numbers for specific prescription instances, as distinct from the clinician's prescription identifier."
* ^purpose = "The purpose of this extension is to represent pharmacy-assigned unique prescription numbers from CDA to support dispensing workflow traceability distinct from prescriber-issued identifiers."
* ^url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-unique-prescription-number-string"
* ^status = #draft
* ^experimental = false
* ^context[+].type = #element
* ^context[=].expression = "MedicationDispense"
* ^version = "1.0.0"
* value[x] only string
* valueString ^short = "Unique prescription number"
* valueString ^definition = "Pharmacy-assigned unique prescription identifier captured from CDA entryRelationship/act with code 103.16786 (NCTIS 'Unique Prescription Number'). Identifies individual prescription instances with pharmacy-assigned tracking numbers."
