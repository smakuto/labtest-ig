Profile:     LabPatient
Parent:      Patient
Title:       "Example Patient Profile"
Description: "Example of a profile of Patient"

*name 1..1
*name.geven 1..1
*name.given ^short = "Patient's first Name"
*name.family 1..1
*name.family ^short = "Patient's Family Name"

*birthDate 0..1

*gender 1..1
*gender from ZimGenderVS


ValueSet: ZimGenderVS
Id: ZimGender
Title: "Gender Value Set"
Description:   "Administrative Gender"
* http://hl7.org/fhir/administrative-gender#male "Male"		
*http://hl7.org/fhir/administrative-gender#female "female"	
*http://hl7.org/fhir/administrative-gender#unknown "unknown"




