Extension: Medication_Dispense_Quantity_Description
Id: medicationdispense-quantity-description
Title: "Medication Dispense Quantity Description"
Description: "Human-readable quantity descriptions (e.g., '30 tablets (1 month supply)') to supplement structured quantity data in Medication resources."
* ^purpose = "The purpose of this extension is to convey human-readable dispense or prescribed quantity descriptions from CDA so implementations can retain source wording alongside structured quantity elements."
* ^url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-quantity-description"
* ^status = #draft
* ^experimental = false
* ^context[+].type = #element
* ^context[=].expression = "MedicationDispense.quantity"
* ^context[+].type = #element
* ^context[=].expression = "MedicationRequest.dispenseRequest.quantity"
* ^version = "1.0.0"
* value[x] only string
* valueString ^short = "Quantity description text"
* valueString ^definition = "Human-readable quantity description captured from CDA entryRelationship/act with code 246205007 (SNOMED 'Quantity'). Provides textual descriptions such as '30 tablets (1 month supply)' to supplement structured quantity data."
