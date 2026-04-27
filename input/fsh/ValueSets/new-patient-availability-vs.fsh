ValueSet: New_Patient_Availability_VS
Id: new-patient-availability-vs
* ^url = "http://digitalhealth.gov.au/fhir/cc/ValueSet/new-patient-availability-vs"
* ^title = "New Patient Availability ValueSet"
* ^description = "All codes in the New Patient Availability CodeSystem code system."
* ^status = #active
* ^date = "2026-03-31"
* ^publisher = "Australian Digital Health Agency"
* ^contact.name = "Australian Digital Health Agency"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://www.digitalhealth.gov.au"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "help@digitalhealth.gov.au"
* ^useContext.code = http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction
* ^useContext.valueCodeableConcept = urn:iso:std:iso:3166#AU "Australia"
* ^purpose = "This ValueSet solves the business problem of enabling healthcare consumers and referrers to easily identify which services are accepting new patients, supporting informed healthcare seeking behavior and efficient referral processes."
* ^copyright = "Copyright © 2026 Australian Digital Health Agency - All rights reserved. This content is licensed under a Creative Commons Attribution 4.0 International License. See https://creativecommons.org/licenses/by/4.0/."
* ^experimental = false
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/composed-value-set-4"
* ^version = "1.0.0"

* include codes from system http://digitalhealth.gov.au/fhir/hcpd/CodeSystem/new-patient-availability-cs
