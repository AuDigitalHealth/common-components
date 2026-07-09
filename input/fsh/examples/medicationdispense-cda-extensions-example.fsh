Instance: medicationdispense-cda-extensions-example
InstanceOf: MedicationDispense
Title: "MedicationDispense CDA Extensions Example"
Description: "A MedicationDispense example for a commercial tablet pack demonstrating CDA-derived dispense extensions including repeat status and source document identifier."
* id = "medicationdispense-cda-extensions-example"
* status = #completed
* medicationCodeableConcept.coding[0].system = "http://snomed.info/sct"
* medicationCodeableConcept.coding[0].code = #27437011000036101
* medicationCodeableConcept.coding[0].display = "Atorvastatin 20 mg tablet, 30"
* medicationCodeableConcept.coding[1].system = "http://pbs.gov.au/code/item"
* medicationCodeableConcept.coding[1].code = #8214H
* medicationCodeableConcept.coding[1].display = "LIPITOR atorvastatin 20 mg tablet, 30"
* medicationCodeableConcept.text = "Lipitor 20 mg tablet, 30"
* subject.display = "Example Patient"
* quantity.value = 30
* quantity.unit = "tablet"
* whenHandedOver = "2026-05-16T10:30:00+10:00"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-unique-prescription-number-string"
* extension[=].valueString = "RX2024041501"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-repeat-status-code"
* extension[=].valueCode = #repeat-active
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-maximum-number-of-repeats"
* extension[=].valueUnsignedInt = 5
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/source-cda-document-identifier"
* extension[=].valueIdentifier.type.coding[0].system = "http://digitalhealth.gov.au/fhir/cc/CodeSystem/identifier-type-cs"
* extension[=].valueIdentifier.type.coding[0].code = #CDII
* extension[=].valueIdentifier.type.coding[0].display = "CDA Instance Identifier"
* extension[=].valueIdentifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.value = "urn:oid:2.25.209839488543770680561481096809744705098"
* extension[=].valueIdentifier.assigner.display = "PCEHR Assigned Identifier - Repository"
* extension[=].valueIdentifier.assigner.identifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.assigner.identifier.value = "urn:oid:1.2.36.1.2001.1007.10.8003640002000050"
* quantity.extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-quantity-description"
* quantity.extension[=].valueString = "30 tablets (1 commercial pack)"
