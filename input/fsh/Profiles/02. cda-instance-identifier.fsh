Profile: CDA_Instance_Identifier
Parent: Identifier
Id: cda-instance-identifier
Title: "CDA Instance Identifier"
Description: "Identifier datatype profile for representing the source CDA document instance identifier in a FHIR context. The identifier value is expressed as a URN OID (urn:ietf:rfc:3986), with the assigner carrying the PCEHR repository OID and display name."
* ^purpose = "The purpose of this profile is to provide a consistent Identifier profile for CDA instance identifiers so source document provenance can be carried into FHIR using the mandated URN OID representation and assigner semantics."
* ^status = #draft
* ^experimental = false

* type 1..1
* type from IdentifierTypeVS (required)
* type = $ADHAIdentifierTypeCS#CDII "CDA Instance Identifier"

* system 1..1
* system = "urn:ietf:rfc:3986"

* value 1..1

* assigner 1..1
* assigner.display = "PCEHR Assigned Identifier - Repository"
* assigner.identifier 1..1
* assigner.identifier.system 1..1
* assigner.identifier.system = "urn:ietf:rfc:3986"
* assigner.identifier.value 1..1
