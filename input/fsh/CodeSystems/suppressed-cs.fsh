CodeSystem: Suppressed_CS
Id: suppressed-cs
Title: "Suppression CodeSystem for visibility within HCPD"
Description: "CodeSystem containing codes that indicate who initiated suppression of a Provider Directory resource's visibility."
* ^url = "http://digitalhealth.gov.au/fhir/cc/CodeSystem/suppressed-cs"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-26"
* ^publisher = "Australian Digital Health Agency"
* ^contact.name = "Australian Digital Health Agency"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://www.digitalhealth.gov.au"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "help@digitalhealth.gov.au"
* ^useContext.code = http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction
* ^useContext.valueCodeableConcept = urn:iso:std:iso:3166#AU "Australia"
* ^purpose = "Indicates the actor responsible for initiating suppression of a Provider Directory resource's visibility for correct handling and processing by the HCPD system."
* ^copyright = "Copyright © 2026 Australian Digital Health Agency - All rights reserved. This content is licensed under a Creative Commons Attribution 4.0 International License. See https://creativecommons.org/licenses/by/4.0/."
* ^caseSensitive = true
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^version = "1.0.0"
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"

* #practitioner-initiated "Practitioner initiated" "Suppression action initiated by the practitioner."
* #organisation-initiated "Organisation initiated" "Suppression action initiated by the organisation or its administrator."
