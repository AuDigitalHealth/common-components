# Agency Common Components FHIR Implementation Guide

> {% include active-development-boilerplate.md %}

### Scope

This Implementation Guide (IG) defines reusable FHIR extensions and components that provide consistent data structures and elements for use across multiple Australian Digital Health Agency (ADHA) Implementation Guides. Rather than each ADHA Implementation Guide independently defining common data elements, this guide establishes standardized definitions that promote consistency, reduce duplication, and improve interoperability across the agency's suite of healthcare specifications.

The common components defined in this guide include extensions for capturing frequently used data elements such as active periods, alternate names, amenities, communication preferences, and other structural elements that appear across different healthcare contexts. These components are designed to be implementation-agnostic and can be referenced and reused by any ADHA Implementation Guide that requires these data elements.The Common Components FHIR Implementation Guide is an open specification, allowing implementers to extend it for their own use cases as long as they meet its conformance requirements.

### Introduction

The Australian Digital Health Agency (ADHA) develops multiple FHIR Implementation Guides to support various healthcare use cases and systems across Australia's digital health ecosystem. As the number and complexity of these Implementation Guides has grown, common patterns and data elements have emerged that are needed across multiple specifications. 

Rather than allowing each Implementation Guide to define these common elements independently—which could lead to inconsistencies and interoperability challenges—this Common Components Implementation Guide consolidates these shared elements into a single, authoritative source. This approach ensures consistency across ADHA's portfolio of Implementation Guides while reducing development effort and maintenance overhead.

The common components approach aligns with ADHA's commitment to promoting interoperability and consistency within Australia's digital health infrastructure. By providing standardized, reusable components, this guide supports the broader goals of the [National Digital Health Strategy 2023–2028](https://www.digitalhealth.gov.au/national-digital-health-strategy) and helps ensure that healthcare systems can exchange information reliably across different use cases and implementations.

### How to read this guide

This guide is divided into several pages which are listed at the top of each page in the menu bar.

- [Home](index.html): This page provides the introduction and scope for the implementation guide.
- [Conformance](conformance.html): This page describes the set of rules to claim conformance to this guide.
- [Guidance](guidance.html): This page provides implementation guidance and best practices for using the Agency Common Components FHIR IG.
  - [General Guidance](general-guidance.html): This page provides implementation conventions and guidance for using the common components defined in this guide.
- [Security and Privacy](security-and-privacy.html): This page provides security and privacy considerations for implementations using these common components.
- [FHIR Artefacts](artifacts.html): These pages provide detailed descriptions and formal definitions for all the FHIR artefacts defined in this guide.
  - [Artifacts Summary](artifacts.html): This page provides a comprehensive summary of all FHIR artifacts defined in this implementation guide including extensions and other conformance resources.
  - [Profiles and Extensions](profiles-and-extensions.html): This page lists the FHIR extensions that are defined in this guide.
  - [Terminology](terminology.html): This page lists the FHIR terminology resources that are defined in this guide.
  - [Search Parameters](search-parameters.html): This page lists the FHIR search parameters that are defined in this guide.
- [Examples](examples.html): This page lists sample instances of FHIR resources demonstrating the use of common components.
- [Support](downloads.html): This section provides support resources for implementers.
  - [Known Issues](known-issues.html): This page lists known issues with this specification at the time of publishing along with their descriptions.
  - [Downloads](downloads.html): This page provides links to downloadable artefacts including the Agency FHIR NPM package.
- [Change Log](changelog.html): This page documents the version history and changes made to this implementation guide across different releases.
- [Licence and Legal](legal.html): This page lists the licensing, copyright, and disclaimers under which this guide is issued.

### Document purpose and scope

The primary aim of this implementation guide is to provide consistent, reusable FHIR components for use across ADHA Implementation Guides. It establishes standardized extensions and data structures that can be referenced by other Implementation Guides, ensuring consistency and promoting interoperability within Australia's digital health ecosystem.

This document defines the technical specifications for FHIR extensions and components, including their structure, usage patterns, and conformance requirements. It is designed to be used by Implementation Guide authors and system implementers who need to incorporate these common elements into their healthcare systems or specifications.

Reference has been made to International and Australian Standards, and to Standards from HL7. The following standards are referred to in the text in such a way that some or all of its content constitutes requirements for the purposes of this specification:
* [FHIR, Release 4 (v{{ site.data.fhir.version }}) [HL7FHIR4]](#HL7FHIR4)
* [Australian Base Profiles Implementation Guide [HL7AUBIG]](#HL7AUBIG)
* [Australian Core Profiles Implementation Guide [HL7AUCIG]](#HL7AUCIG)
* [FHIRPath Specification v2.0.0 [HL7FHIRPATH]](#HL7FHIRPATH)

Wherever possible, material in this specification is based on existing standards. All efforts have been made to minimise divergence from the HL7 Australia standards ([AU Core [HL7AUCIG]](#HL7AUCIG) and [AU Base [HL7AUBIG]](#HL7AUBIG)) to provide for system interoperability and compatibility with other profiles.

### Intended audience

This implementation guide is aimed at:

- **Implementation Guide Authors**: ADHA staff and contractors developing new FHIR Implementation Guides who need to incorporate common data elements
- **Software Development Teams**: Developers implementing systems that conform to ADHA Implementation Guides
- **System Architects and Designers**: Technical professionals designing healthcare information systems that need to integrate with ADHA-specified standards
- **Standards Analysts**: Professionals working with healthcare data standards who need to understand common patterns across ADHA specifications

This implementation guide and related artefacts are technical in nature and the audience is expected to be familiar with the language of health data specifications and to have some familiarity with health information standards and specifications, such as FHIR.

### Relationships with other work

This implementation guide establishes foundational components that are designed to be referenced and used by other ADHA Implementation Guides. It builds on established HL7 Australia standards to ensure consistency and interoperability within the broader Australian healthcare standards ecosystem.

{% include dependency-table-short.xhtml %}

### Cross version analysis

{% include cross-version-analysis.xhtml %}

### Global profiles

{% include globals-table.xhtml %}

### Common components overview

The Agency Common Components Implementation Guide defines a collection of FHIR extensions that capture common data elements used across multiple healthcare contexts. These components are designed to be implementation-agnostic and can be applied to various FHIR resources as needed.

### References

|[<a name="HL7AUBIG">HL7AUBIG</a>]| HL7 Australia, FHIR R4 standard for AU Base Implementation Guide, v6.0.0|
||[https://hl7.org.au/fhir/6.0.0/index.html](https://hl7.org.au/fhir/6.0.0/index.html)|  

|[<a name="HL7FHIR4">HL7FHIR4</a>]|Health Level Seven, Inc., 30 October 2019, FHIR R4.|
||[http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/)|

|[<a name="HL7AUCIG">HL7AUCIG</a>]| HL7 Australia, FHIR R4 standard for AU Core Implementation Guide, v2.0.0|
||[https://hl7.org.au/fhir/core/2.0.0/index.html](https://hl7.org.au/fhir/core/2.0.0/index.html)|  

|[<a name="HL7FHIRPATH">HL7FHIRPATH</a>]| HL7 International, FHIRPath Specification, v2.0.0|
||[http://hl7.org/fhirpath](http://hl7.org/fhirpath)|