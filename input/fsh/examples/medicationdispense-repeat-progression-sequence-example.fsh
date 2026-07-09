// ============================================================
// Multi-dispense repeat progression sequence (6 of 6)
// Demonstrates repeat-active (dispense 1-5) to repeat-completed (dispense 6)
// ============================================================

Instance: medicationdispense-seq-med-inline-1
InstanceOf: Medication
Usage: #inline

* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #27437011000036101
* code.coding[0].display = "Atorvastatin 20 mg tablet, 30"
* code.coding[1].system = "http://pbs.gov.au/code/item"
* code.coding[1].code = #8214H
* code.coding[1].display = "LIPITOR atorvastatin 20 mg tablet, 30"
* code.text = "Lipitor 20 mg tablet, 30"
* form.text = "Tablet"

Instance: medicationdispense-repeat-progression-example-1
InstanceOf: MedicationDispense
Title: "MedicationDispense Repeat Progression Example 1 of 6"
Description: "Dispense 1 of 6 for a commercial tablet pack medication. Repeat status is active."
* id = "medicationdispense-repeat-progression-example-1"
* contained[+] = medicationdispense-seq-med-inline-1
* status = #completed
* medicationReference = Reference(medicationdispense-seq-med-inline-1)
* subject.display = "Example Patient"
* quantity.value = 30
* quantity.unit = "tablet"
* whenHandedOver = "2026-01-12T10:00:00+10:00"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-unique-prescription-number-string"
* extension[=].valueString = "PBS-LIP-20260112-001"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-repeat-status-code"
* extension[=].valueCode = #repeat-active
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-maximum-number-of-repeats"
* extension[=].valueUnsignedInt = 5
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/source-cda-document-identifier"
* extension[=].valueIdentifier.type.coding[0].system = "http://digitalhealth.gov.au/fhir/cc/CodeSystem/identifier-type-cs"
* extension[=].valueIdentifier.type.coding[0].code = #CDII
* extension[=].valueIdentifier.type.coding[0].display = "CDA Instance Identifier"
* extension[=].valueIdentifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.value = "urn:oid:2.25.302836700598455765556474351659180321001"
* extension[=].valueIdentifier.assigner.display = "PCEHR Assigned Identifier - Repository"
* extension[=].valueIdentifier.assigner.identifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.assigner.identifier.value = "urn:oid:1.2.36.1.2001.1007.10.8003640002000050"
* quantity.extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-quantity-description"
* quantity.extension[=].valueString = "30 tablets (1 commercial pack)"

// ============================================================

Instance: medicationdispense-seq-med-inline-2
InstanceOf: Medication
Usage: #inline

* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #27437011000036101
* code.coding[0].display = "Atorvastatin 20 mg tablet, 30"
* code.coding[1].system = "http://pbs.gov.au/code/item"
* code.coding[1].code = #8214H
* code.coding[1].display = "LIPITOR atorvastatin 20 mg tablet, 30"
* code.text = "Lipitor 20 mg tablet, 30"
* form.text = "Tablet"

Instance: medicationdispense-repeat-progression-example-2
InstanceOf: MedicationDispense
Title: "MedicationDispense Repeat Progression Example 2 of 6"
Description: "Dispense 2 of 6 for a commercial tablet pack medication. Repeat status remains active."
* id = "medicationdispense-repeat-progression-example-2"
* contained[+] = medicationdispense-seq-med-inline-2
* status = #completed
* medicationReference = Reference(medicationdispense-seq-med-inline-2)
* subject.display = "Example Patient"
* quantity.value = 30
* quantity.unit = "tablet"
* whenHandedOver = "2026-02-09T10:15:00+10:00"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-unique-prescription-number-string"
* extension[=].valueString = "PBS-LIP-20260112-001"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-repeat-status-code"
* extension[=].valueCode = #repeat-active
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-maximum-number-of-repeats"
* extension[=].valueUnsignedInt = 5
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/source-cda-document-identifier"
* extension[=].valueIdentifier.type.coding[0].system = "http://digitalhealth.gov.au/fhir/cc/CodeSystem/identifier-type-cs"
* extension[=].valueIdentifier.type.coding[0].code = #CDII
* extension[=].valueIdentifier.type.coding[0].display = "CDA Instance Identifier"
* extension[=].valueIdentifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.value = "urn:oid:2.25.302836700598455765556474351659180321002"
* extension[=].valueIdentifier.assigner.display = "PCEHR Assigned Identifier - Repository"
* extension[=].valueIdentifier.assigner.identifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.assigner.identifier.value = "urn:oid:1.2.36.1.2001.1007.10.8003640002000050"
* quantity.extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-quantity-description"
* quantity.extension[=].valueString = "30 tablets (1 commercial pack)"

// ============================================================

Instance: medicationdispense-seq-med-inline-3
InstanceOf: Medication
Usage: #inline

* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #27437011000036101
* code.coding[0].display = "Atorvastatin 20 mg tablet, 30"
* code.coding[1].system = "http://pbs.gov.au/code/item"
* code.coding[1].code = #8214H
* code.coding[1].display = "LIPITOR atorvastatin 20 mg tablet, 30"
* code.text = "Lipitor 20 mg tablet, 30"
* form.text = "Tablet"

Instance: medicationdispense-repeat-progression-example-3
InstanceOf: MedicationDispense
Title: "MedicationDispense Repeat Progression Example 3 of 6"
Description: "Dispense 3 of 6 for a commercial tablet pack medication. Repeat status remains active."
* id = "medicationdispense-repeat-progression-example-3"
* contained[+] = medicationdispense-seq-med-inline-3
* status = #completed
* medicationReference = Reference(medicationdispense-seq-med-inline-3)
* subject.display = "Example Patient"
* quantity.value = 30
* quantity.unit = "tablet"
* whenHandedOver = "2026-03-09T09:45:00+10:00"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-unique-prescription-number-string"
* extension[=].valueString = "PBS-LIP-20260112-001"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-repeat-status-code"
* extension[=].valueCode = #repeat-active
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-maximum-number-of-repeats"
* extension[=].valueUnsignedInt = 5
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/source-cda-document-identifier"
* extension[=].valueIdentifier.type.coding[0].system = "http://digitalhealth.gov.au/fhir/cc/CodeSystem/identifier-type-cs"
* extension[=].valueIdentifier.type.coding[0].code = #CDII
* extension[=].valueIdentifier.type.coding[0].display = "CDA Instance Identifier"
* extension[=].valueIdentifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.value = "urn:oid:2.25.302836700598455765556474351659180321003"
* extension[=].valueIdentifier.assigner.display = "PCEHR Assigned Identifier - Repository"
* extension[=].valueIdentifier.assigner.identifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.assigner.identifier.value = "urn:oid:1.2.36.1.2001.1007.10.8003640002000050"
* quantity.extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-quantity-description"
* quantity.extension[=].valueString = "30 tablets (1 commercial pack)"

// ============================================================

Instance: medicationdispense-seq-med-inline-4
InstanceOf: Medication
Usage: #inline

* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #27437011000036101
* code.coding[0].display = "Atorvastatin 20 mg tablet, 30"
* code.coding[1].system = "http://pbs.gov.au/code/item"
* code.coding[1].code = #8214H
* code.coding[1].display = "LIPITOR atorvastatin 20 mg tablet, 30"
* code.text = "Lipitor 20 mg tablet, 30"
* form.text = "Tablet"

Instance: medicationdispense-repeat-progression-example-4
InstanceOf: MedicationDispense
Title: "MedicationDispense Repeat Progression Example 4 of 6"
Description: "Dispense 4 of 6 for a commercial tablet pack medication. Repeat status remains active."
* id = "medicationdispense-repeat-progression-example-4"
* contained[+] = medicationdispense-seq-med-inline-4
* status = #completed
* medicationReference = Reference(medicationdispense-seq-med-inline-4)
* subject.display = "Example Patient"
* quantity.value = 30
* quantity.unit = "tablet"
* whenHandedOver = "2026-04-06T10:30:00+10:00"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-unique-prescription-number-string"
* extension[=].valueString = "PBS-LIP-20260112-001"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-repeat-status-code"
* extension[=].valueCode = #repeat-active
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-maximum-number-of-repeats"
* extension[=].valueUnsignedInt = 5
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/source-cda-document-identifier"
* extension[=].valueIdentifier.type.coding[0].system = "http://digitalhealth.gov.au/fhir/cc/CodeSystem/identifier-type-cs"
* extension[=].valueIdentifier.type.coding[0].code = #CDII
* extension[=].valueIdentifier.type.coding[0].display = "CDA Instance Identifier"
* extension[=].valueIdentifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.value = "urn:oid:2.25.302836700598455765556474351659180321004"
* extension[=].valueIdentifier.assigner.display = "PCEHR Assigned Identifier - Repository"
* extension[=].valueIdentifier.assigner.identifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.assigner.identifier.value = "urn:oid:1.2.36.1.2001.1007.10.8003640002000050"
* quantity.extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-quantity-description"
* quantity.extension[=].valueString = "30 tablets (1 commercial pack)"

// ============================================================

Instance: medicationdispense-seq-med-inline-5
InstanceOf: Medication
Usage: #inline

* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #27437011000036101
* code.coding[0].display = "Atorvastatin 20 mg tablet, 30"
* code.coding[1].system = "http://pbs.gov.au/code/item"
* code.coding[1].code = #8214H
* code.coding[1].display = "LIPITOR atorvastatin 20 mg tablet, 30"
* code.text = "Lipitor 20 mg tablet, 30"
* form.text = "Tablet"

Instance: medicationdispense-repeat-progression-example-5
InstanceOf: MedicationDispense
Title: "MedicationDispense Repeat Progression Example 5 of 6"
Description: "Dispense 5 of 6 for a commercial tablet pack medication. Repeat status remains active."
* id = "medicationdispense-repeat-progression-example-5"
* contained[+] = medicationdispense-seq-med-inline-5
* status = #completed
* medicationReference = Reference(medicationdispense-seq-med-inline-5)
* subject.display = "Example Patient"
* quantity.value = 30
* quantity.unit = "tablet"
* whenHandedOver = "2026-05-04T11:00:00+10:00"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-unique-prescription-number-string"
* extension[=].valueString = "PBS-LIP-20260112-001"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-repeat-status-code"
* extension[=].valueCode = #repeat-active
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-maximum-number-of-repeats"
* extension[=].valueUnsignedInt = 5
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/source-cda-document-identifier"
* extension[=].valueIdentifier.type.coding[0].system = "http://digitalhealth.gov.au/fhir/cc/CodeSystem/identifier-type-cs"
* extension[=].valueIdentifier.type.coding[0].code = #CDII
* extension[=].valueIdentifier.type.coding[0].display = "CDA Instance Identifier"
* extension[=].valueIdentifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.value = "urn:oid:2.25.302836700598455765556474351659180321005"
* extension[=].valueIdentifier.assigner.display = "PCEHR Assigned Identifier - Repository"
* extension[=].valueIdentifier.assigner.identifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.assigner.identifier.value = "urn:oid:1.2.36.1.2001.1007.10.8003640002000050"
* quantity.extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-quantity-description"
* quantity.extension[=].valueString = "30 tablets (1 commercial pack)"

// ============================================================

Instance: medicationdispense-seq-med-inline-6
InstanceOf: Medication
Usage: #inline

* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #27437011000036101
* code.coding[0].display = "Atorvastatin 20 mg tablet, 30"
* code.coding[1].system = "http://pbs.gov.au/code/item"
* code.coding[1].code = #8214H
* code.coding[1].display = "LIPITOR atorvastatin 20 mg tablet, 30"
* code.text = "Lipitor 20 mg tablet, 30"
* form.text = "Tablet"

Instance: medicationdispense-repeat-progression-example-6
InstanceOf: MedicationDispense
Title: "MedicationDispense Repeat Progression Example 6 of 6 (Final)"
Description: "Dispense 6 of 6 for a commercial tablet pack medication. Repeat status is completed with no further repeats remaining."
* id = "medicationdispense-repeat-progression-example-6"
* contained[+] = medicationdispense-seq-med-inline-6
* status = #completed
* medicationReference = Reference(medicationdispense-seq-med-inline-6)
* subject.display = "Example Patient"
* quantity.value = 30
* quantity.unit = "tablet"
* whenHandedOver = "2026-06-01T10:00:00+10:00"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-unique-prescription-number-string"
* extension[=].valueString = "PBS-LIP-20260112-001"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-repeat-status-code"
* extension[=].valueCode = #repeat-completed
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-maximum-number-of-repeats"
* extension[=].valueUnsignedInt = 5
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/source-cda-document-identifier"
* extension[=].valueIdentifier.type.coding[0].system = "http://digitalhealth.gov.au/fhir/cc/CodeSystem/identifier-type-cs"
* extension[=].valueIdentifier.type.coding[0].code = #CDII
* extension[=].valueIdentifier.type.coding[0].display = "CDA Instance Identifier"
* extension[=].valueIdentifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.value = "urn:oid:2.25.302836700598455765556474351659180321006"
* extension[=].valueIdentifier.assigner.display = "PCEHR Assigned Identifier - Repository"
* extension[=].valueIdentifier.assigner.identifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.assigner.identifier.value = "urn:oid:1.2.36.1.2001.1007.10.8003640002000050"
* quantity.extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-quantity-description"
* quantity.extension[=].valueString = "30 tablets (1 commercial pack)"
