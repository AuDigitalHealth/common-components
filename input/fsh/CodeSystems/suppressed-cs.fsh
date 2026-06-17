CodeSystem: Suppressed_CS
Id: suppressed-cs
Title: "Suppression CodeSystem for visibility within HCPD"
Description: "CodeSystem containing codes that indicate who initiated suppression of a Provider Directory resource's visibility."
* ^url = "http://digitalhealth.gov.au/fhir/cc/CodeSystem/suppressed-cs"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-26"
* ^purpose = "Indicates the actor responsible for initiating suppression of a Provider Directory resource's visibility for correct handling and processing by the HCPD system."
* ^caseSensitive = true
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete
* ^version = "1.0.0"
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"

* #practitioner-initiated "Practitioner initiated" "Suppression action initiated by the practitioner."
* #organisation-initiated "Organisation initiated" "Suppression action initiated by the organisation or its administrator."
