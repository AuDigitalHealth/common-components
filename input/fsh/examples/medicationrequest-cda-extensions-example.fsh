Instance: medicationrequest-cda-extensions-example
InstanceOf: MedicationRequest
Title: "MedicationRequest CDA Extensions Example"
Description: "A MedicationRequest example for a commercial tablet pack demonstrating CDA-derived source document and quantity description extensions."
* id = "medicationrequest-cda-extensions-example"
* status = #active
* intent = #order
* medicationCodeableConcept.coding[0].system = "http://snomed.info/sct"
* medicationCodeableConcept.coding[0].code = #27437011000036101
* medicationCodeableConcept.coding[0].display = "Atorvastatin 20 mg tablet, 30"
* medicationCodeableConcept.coding[1].system = "http://pbs.gov.au/code/item"
* medicationCodeableConcept.coding[1].code = #8214H
* medicationCodeableConcept.coding[1].display = "LIPITOR atorvastatin 20 mg tablet, 30"
* medicationCodeableConcept.text = "Lipitor 20 mg tablet, 30"
* subject.display = "Example Patient"
* authoredOn = "2026-05-15"
* extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/source-cda-document-identifier"
* extension[=].valueIdentifier.type.coding[0].system = "http://digitalhealth.gov.au/fhir/cc/CodeSystem/identifier-type-cs"
* extension[=].valueIdentifier.type.coding[0].code = #CDII
* extension[=].valueIdentifier.type.coding[0].display = "CDA Instance Identifier"
* extension[=].valueIdentifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.value = "urn:oid:2.25.119743254367089612530986407591263451023"
* extension[=].valueIdentifier.assigner.display = "PCEHR Assigned Identifier - Repository"
* extension[=].valueIdentifier.assigner.identifier.system = "urn:ietf:rfc:3986"
* extension[=].valueIdentifier.assigner.identifier.value = "urn:oid:1.2.36.1.2001.1007.10.8003640002000050"
* dispenseRequest.numberOfRepeatsAllowed = 5
* dispenseRequest.quantity.value = 30
* dispenseRequest.quantity.unit = "tablet"
* dispenseRequest.quantity.extension[+].url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medicationdispense-quantity-description"
* dispenseRequest.quantity.extension[=].valueString = "30 tablets (1 commercial pack)"
