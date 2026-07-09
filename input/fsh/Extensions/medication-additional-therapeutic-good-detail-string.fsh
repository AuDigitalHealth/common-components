Extension: Medication_Additional_Therapeutic_Good_Detail_String
Id: medication-additional-therapeutic-good-detail-string
Title: "Medication Additional Therapeutic Good Detail String"
Description: "Supplemental descriptive information such as physical appearance or packaging (e.g., 'White, round tablet with ABC123 imprint') captured from CDA manufactured material descriptions."
* ^purpose = "The purpose of this extension is to retain supplemental therapeutic good descriptive details from CDA manufactured material content that are important for identification but not captured in core Medication elements."
* ^url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/medication-additional-therapeutic-good-detail-string"
* ^status = #draft
* ^experimental = false
* ^context[+].type = #element
* ^context[=].expression = "Medication"
* ^version = "1.0.0"
* value[x] only string
* valueString ^short = "Additional therapeutic good details"
* valueString ^definition = "Enhanced descriptive information captured from CDA manufacturedMaterial/ext:desc elements. Provides supplemental descriptions for dispensed items such as physical appearance or packaging details."
