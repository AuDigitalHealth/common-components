Extension: Medication_Dispense_Repeat_Status_Code
Id: medicationdispense-repeat-status-code
Title: "Medication Dispense Repeat Status Code"
Description: "Indicates whether this MedicationDispense represents an active repeat (more repeats to be dispensed) or a completed repeat (the last repeat has been dispensed)."
* ^purpose = "The purpose of this extension is to communicate repeat supply progression for MedicationDispense events so systems can distinguish between active and completed repeat cycles during exchange and display."
* ^url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-repeat-status-code"
* ^status = #draft
* ^experimental = false
* ^context[+].type = #element
* ^context[=].expression = "MedicationDispense"
* ^version = "1.0.0"
* value[x] only code
* valueCode from MedicationDispenseRepeatStatusVS (required)
* valueCode ^short = "Repeat status code"
* valueCode ^definition = "A code indicating the repeat status of this dispense event. Use #repeat-active when more repeats remain to be dispensed and #repeat-completed when the last repeat has been dispensed."
