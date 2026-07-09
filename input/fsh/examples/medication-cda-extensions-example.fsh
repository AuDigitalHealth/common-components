Instance: medication-cda-extensions-example
InstanceOf: Medication
Title: "Medication CDA Extensions Example"
Description: "A Medication example demonstrating common CDA-derived medication descriptive extensions for a commercial tablet pack represented with SNOMED AMT and PBS coding."
* id = "medication-cda-extensions-example"
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #27437011000036101
* code.coding[0].display = "Atorvastatin 20 mg tablet, 30"
* code.coding[1].system = "http://pbs.gov.au/code/item"
* code.coding[1].code = #8214H
* code.coding[1].display = "LIPITOR atorvastatin 20 mg tablet, 30"
* code.text = "Lipitor 20 mg tablet, 30"
* form.text = "Tablet"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medication-formula-string"
* extension[=].valueString = "Atorvastatin 20 mg tablet, commercial pack of 30"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medication-additional-therapeutic-good-detail-string"
* extension[=].valueString = "White, oval, film-coated tablet supplied as a commercial pack of 30 tablets"
