### Overview
This Implementation Guide serves as a container for common ADHA components including extensions, profiles, and terminology that can be reused across multiple FHIR Implementation Guides. While this IG may define some search parameters as part of its common components, these are intended to be adopted and used by other specific Implementation Guides that define particular use cases and actors. 

#### Custom IG-defined Search Parameters

This section will contain custom SearchParameters that may be defined within this Implementation Guide as common components for reuse across other ADHA Implementation Guides.

<table class="grid">
	<thead>
		<tr>
			<th>Name</th>
			<th>Description</th>
		</tr>
	</thead>
	<tbody>		
		<tr>
			<td><a href="SearchParameter-suppressed.html">Suppressed</a></td>
			<td>Search Practitioner, PractitionerRole, HealthcareService, Location, Organization and Endpoint resources by the presence of the Suppression extension and optionally a coded value for who initiated it.</td>
		</tr>
	</tbody>
</table>