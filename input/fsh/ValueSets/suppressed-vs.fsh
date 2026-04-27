ValueSet: Suppressed_VS
Id: suppressed-vs
* ^url = "http://digitalhealth.gov.au/fhir/cc/ValueSet/suppressed-vs"
* ^title = "Suppression ValueSet for visibility within HCPD"
* ^description = "ValueSet of codes indicating who initiated suppression of a Provider Directory resource's visibility."
* ^status = #active
* ^date = "2026-03-26"
* ^publisher = "Australian Digital Health Agency"
* ^contact.name = "Australian Digital Health Agency"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://www.digitalhealth.gov.au"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "help@digitalhealth.gov.au"
* ^useContext.code = http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction
* ^useContext.valueCodeableConcept = urn:iso:std:iso:3166#AU "Australia"
* ^purpose = "Provides the set of local codes used to indicate who initiated suppression of a resource in the Provider Directory."
* ^copyright = "Copyright © 2026 Australian Digital Health Agency - All rights reserved. This content is licensed under a Creative Commons Attribution 4.0 International License. See https://creativecommons.org/licenses/by/4.0/."
* ^experimental = false
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/composed-value-set-4"
* ^version = "1.0.0"

* include codes from system http://digitalhealth.gov.au/fhir/cc/CodeSystem/suppressed-cs
