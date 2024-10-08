Alias: $cd-fed-country = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-fed-country
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $cd-civilstate = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-civilstate
Alias: $v2-0131 = http://terminology.hl7.org/CodeSystem/v2-0131
Alias: $cd-contact-person = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-contact-person

Instance: etpatient0001
InstanceOf: BePatient
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2019-07-01T13:30:55.864+00:00"
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-patient"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.extension.url = "http://hl7.org/fhir/StructureDefinition/language"
* extension[=].valueAddress.extension.valueCode = #nl
* extension[=].valueAddress.city = "Namen"
* extension[=].valueAddress.country = "BE"
* extension[+].extension.url = "code"
* extension[=].extension.valueCodeableConcept = $cd-fed-country#BE "Belgium"
* extension[=].url = "http://hl7.org/fhir/StructureDefinition/patient-nationality"
* identifier[0].use = #official
* identifier[=].type = $v2-0203#SB "Social Beneficiary Identifier"
* identifier[=].system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* identifier[=].value = "79121137740"
* identifier[+].use = #usual
* identifier[=].type = $v2-0203#MR "Medical record number"
* identifier[=].system = "https://www.goodhealthhospital.be/standards/fhir/NamingSystem/patientrecord"
* identifier[=].value = "45XXP0PA-4"
* active = true
* name.use = #official
* name.family = "La Paradisio"
* name.given[0] = "Josephine"
* name.given[+] = "Nessa"
* telecom[0].system = #email
* telecom[=].value = "nessa.laparadisio@belgium.be"
* telecom[+].system = #phone
* telecom[=].value = "+322476792979"
* telecom[=].use = #mobile
* telecom[+].system = #phone
* telecom[=].value = "+3226718655"
* telecom[=].use = #home
* telecom[+].system = #phone
* telecom[=].value = "+322476799"
* telecom[=].use = #work
* gender = #female
* birthDate = "1979-12-11"
* birthDate.extension.url = "http://hl7.org/fhir/StructureDefinition/patient-birthTime"
* birthDate.extension.valueDateTime = "1979-12-11T13:28:17-05:00"
* address[0].extension.url = "http://hl7.org/fhir/StructureDefinition/language"
* address[=].extension.valueCode = #nl
* address[=].use = #home
* address[=].type = #both
* address[=].text = "Sloordelle 42, 1160 Oudergem"
* address[=].line = "Sloordelle 42"
* address[=].line.extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address[=].line.extension[=].valueString = "Sloordelle"
* address[=].line.extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address[=].line.extension[=].valueString = "42"
* address[=].city = "Oudergem"
* address[=].postalCode = "1160"
* address[=].country = "BE"
* address[+].extension.url = "http://hl7.org/fhir/StructureDefinition/language"
* address[=].extension.valueCode = #fr
* address[=].use = #home
* address[=].type = #both
* address[=].text = "42, Allee des Colzas, 1160 Auderghem"
* address[=].line = "42, Allee des Colzas"
* address[=].line.extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address[=].line.extension[=].valueString = "Allee des Colzas"
* address[=].line.extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address[=].line.extension[=].valueString = "42"
* address[=].city = "Auderghem"
* address[=].postalCode = "1160"
* address[=].country = "BE"
* address[+].use = #work
* address[=].type = #both
* address[=].text = "377, Avenue Prince d'Orange, 1420 Braine-lʼAlleud"
* address[=].line = "377, Avenue Prince d'Orange"
* address[=].line.extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address[=].line.extension[=].valueString = "Avenue Prince d'Orange"
* address[=].line.extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address[=].line.extension[=].valueString = "377"
* address[=].city = "Braine-lʼAlleud"
* address[=].postalCode = "1420"
* address[=].country = "BE"
* maritalStatus.coding[0] = $v3-MaritalStatus#D "Divorced"
* maritalStatus.coding[+] = $cd-civilstate#41 "Divorced since 1/10/1994"
* contact.relationship.coding[0] = $v2-0131#N "Next-of-Kin"
* contact.relationship.coding[+] = $cd-contact-person#mother
* contact.name.family = "Vogels"
* contact.name.given = "Leia"
* contact.telecom.system = #phone
* contact.telecom.value = "+31201234567"
* contact.telecom.use = #mobile
* generalPractitioner = Reference(Practitioner/practitioner1)
* deceased = false
