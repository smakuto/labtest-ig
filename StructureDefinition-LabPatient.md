# Example Patient Profile - Laboratory Test IG v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Patient Profile**

## Resource Profile: Example Patient Profile 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/ig-empty/StructureDefinition/LabPatient | *Version*:0.1.0 |
| Draft as of 2025-11-12 | *Computable Name*:LabPatient |

 
Example of a profile of Patient 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.ig-empty|current/StructureDefinition/LabPatient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-LabPatient.csv), [Excel](StructureDefinition-LabPatient.xlsx), [Schematron](StructureDefinition-LabPatient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "LabPatient",
  "url" : "http://smart.who.int/ig-empty/StructureDefinition/LabPatient",
  "version" : "0.1.0",
  "name" : "LabPatient",
  "title" : "Example Patient Profile",
  "status" : "draft",
  "date" : "2025-11-12T08:49:43+00:00",
  "publisher" : "MOHCC",
  "contact" : [
    {
      "name" : "MOHCC",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://mohcc.org.zw"
        }
      ]
    }
  ],
  "description" : "Example of a profile of Patient",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "loinc",
      "uri" : "http://loinc.org",
      "name" : "LOINC code for the element"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Patient",
        "path" : "Patient"
      },
      {
        "id" : "Patient.name",
        "path" : "Patient.name",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Patient.name.family",
        "path" : "Patient.name.family",
        "short" : "Patient's Family Name",
        "min" : 1
      },
      {
        "id" : "Patient.name.given",
        "path" : "Patient.name.given",
        "short" : "Patient's first Name",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Patient.gender",
        "path" : "Patient.gender",
        "min" : 1,
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://smart.who.int/ig-empty/ValueSet/ZimGender"
        }
      }
    ]
  }
}

```
