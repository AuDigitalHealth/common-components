CodeSystem: New_Patient_Availability_CS
Id: new-patient-availability-cs
* ^url = "http://digitalhealth.gov.au/fhir/cc/CodeSystem/new-patient-availability-cs"
* ^title = "New Patient Availability CodeSystem"
* ^description = "Identifies whether the healthcare service is accepting new patients. Patterned after PCA New Patient Availability code system.\n\nContext of Use: HealthcareService"
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
* ^purpose = "This CodeSystem makes available codes for communicating patient acceptance policies for healthcare services, enabling consumers and referrers to understand whether services are accepting new patients."
* ^copyright = "Copyright © 2026 Australian Digital Health Agency - All rights reserved. This content is licensed under a Creative Commons Attribution 4.0 International License. See https://creativecommons.org/licenses/by/4.0/."
* ^experimental = false
* ^caseSensitive = false
* ^version = "1.0.0"
* ^meta.profile = "https://healthterminologies.gov.au/fhir/StructureDefinition/complete-code-system-4"
* ^content = #complete

* #accepting "Accepting new patients" "Accepting new patients"
* #notAccepting "Not accepting new patients" "Not accepting new patients"
