CodeSystem: MedicationDispenseRepeatStatusCS
Id: medicationdispense-repeat-status-cs
Title: "MedicationDispense Repeat Status"
Description: "Status codes indicating whether a medication dispense represents an active repeat (more repeats to be dispensed) or a completed repeat (last repeat has been dispensed)."
* ^url = "http://digitalhealth.gov.au/fhir/cc/CodeSystem/medicationdispense-repeat-status-cs"
* ^status = #draft
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* ^count = 2

* #repeat-active "Repeat Active" "There are more repeats to be dispensed for this prescription."
* #repeat-completed "Repeat Completed" "The last repeat has been dispensed for this prescription."
