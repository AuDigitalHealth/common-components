ValueSet: Suppressed_VS
Id: suppressed-vs
* ^url = "http://digitalhealth.gov.au/fhir/cc/ValueSet/suppressed-vs"
* ^title = "Suppression ValueSet for visibility within HCPD"
* ^description = "ValueSet of codes indicating who initiated suppression of a Provider Directory resource's visibility."
* ^status = #active
* ^date = "2026-03-26"
* ^purpose = "Provides the set of local codes used to indicate who initiated suppression of a resource in the Provider Directory."
* ^experimental = false
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/composed-value-set-4"
* ^version = "1.0.0"
* ^purpose = "Supports business decisions around Provider Directory visibility by identifying who initiated the suppression of a resource — whether by the provider, an administrator, or the system — enabling appropriate follow-up actions and governance oversight."
* include codes from system http://digitalhealth.gov.au/fhir/cc/CodeSystem/suppressed-cs
