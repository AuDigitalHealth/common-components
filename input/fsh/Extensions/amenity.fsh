Extension: Amenity
Id: amenity
Title: "Amenity"
Description: "Physical features or amenities available within, or in close proximity of, a location. Uses the NCTS Facility Amenity ValueSet."
* ^context.type = #element
* ^context.expression = "Location"
* ^url = "http://digitalhealth.gov.au/fhir/cc/StructureDefinition/amenity"
* ^status = #active
* ^experimental = false
* ^purpose = "Captures physical features or amenities available at or near a location, enabling patients and other stakeholders to make informed decisions when searching for healthcare services based on accessibility and facility needs."
* value[x] only CodeableConcept
* valueCodeableConcept from https://healthterminologies.gov.au/fhir/ValueSet/facility-amenity-1 (required)
* valueCodeableConcept ^short = "Amenities or facilities available at or near the location."
* valueCodeableConcept ^definition = "Physical features or amenities available within, or in close proximity of, a location."