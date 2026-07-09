Extension: Medication_Dispense_Maximum_Number_Of_Repeats
Id: medicationdispense-maximum-number-of-repeats
Title: "Medication Dispense Maximum Number Of Repeats"
Description: "The maximum number of repeat supplies authorised for a therapeutic good, not including the initial supply. Equivalent to MedicationRequest.dispenseRequest.numberOfRepeatsAllowed."
* ^purpose = "The purpose of this extension is to convey the maximum number of repeats authorised for a therapeutic good from prescription data so systems can enforce and display repeat limits during dispensing workflows. A value of 5 means 5 repeats after the initial supply (6 total supplies), consistent with the numberOfRepeatsAllowed counting convention."
* ^url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-maximum-number-of-repeats"
* ^status = #draft
* ^experimental = false
* ^context[+].type = #element
* ^context[=].expression = "MedicationDispense"
* ^version = "1.0.0"
* value[x] only unsignedInt
* valueUnsignedInt ^short = "Maximum number of repeats"
* valueUnsignedInt ^definition = "The maximum number of repeat supplies authorised for a therapeutic good, not including the initial supply. A value of 5 means 5 repeats after the initial supply (6 total supplies). Equivalent to MedicationRequest.dispenseRequest.numberOfRepeatsAllowed."
