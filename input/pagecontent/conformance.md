# Conformance

This page describes the conformance requirements for systems implementing this Implementation Guide.

## General Conformance Requirements

Systems implementing this Implementation Guide:

* **SHALL** support the FHIR R4 specification
* **SHALL** implement the profiles and extensions defined in this Implementation Guide when claiming conformance to this guide
* **SHALL** use the terminology defined in this Implementation Guide where specified

## Extension Conformance

When a system uses extensions defined in this Implementation Guide:

* The system **SHALL** be capable of including the extension in resource instances when the extension data is available
* The system **SHALL** interpret missing extension data as data not present in the sender's systems
* The system **SHOULD** be capable of processing resource instances containing extensions without generating an error

## Must Support

For profiles that utilize extensions from this Implementation Guide, *Must Support* on any data element **SHALL** be interpreted as follows:

* Sending systems **SHALL** be capable of including the data element in the resource instance if the data element is available
* Receiving systems **SHALL** be capable of processing resource instances containing the data element without generating an error or causing the application to fail
* Receiving systems **SHOULD** be capable of displaying the data element for human use or storing it for other purposes

## Extensions Processing

Systems implementing this Implementation Guide:

* **SHALL** be capable of processing resources containing extensions defined in this Implementation Guide
* **SHALL** ignore unrecognized extensions and continue processing
* **SHOULD** be capable of processing resources with extensions not defined in this Implementation Guide

## Terminology

Systems implementing this Implementation Guide:

* **SHALL** use the code systems and value sets defined in this Implementation Guide where specified
* **SHOULD** validate coded values against the appropriate value sets
* **MAY** use additional codes not defined in this Implementation Guide where permitted by binding strength

## Error Handling

Systems implementing this Implementation Guide:

* **SHALL** return appropriate HTTP status codes
* **SHALL** return OperationOutcome resources when appropriate
* **SHOULD** provide meaningful error messages to aid in debugging

## Missing Data

Implementers **SHALL** be able to handle cases where missing data exists. Where mandatory elements are missing, this will be indicated by the established convention in FHIR, i.e. supplying the extension [`DataAbsentReason`](https://hl7.org/fhir/R4/extension-data-absent-reason.html).




