### Overview
This Implementation Guide serves as a container for common ADHA components including extensions, profiles, and terminology that can be reused across multiple FHIR Implementation Guides. While this IG may define some search parameters as part of its common components, these are intended to be adopted and utilized by other specific Implementation Guides that define particular use cases and actors. 

#### Custom IG-defined Search Parameters

This section lists the custom SearchParameters that have been defined within this Implementation Guide.

<table class="grid">
	<thead>
		<tr>
			<th>Name</th>
			<th>Description</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td><a href="SearchParameter-allday.html">All Day</a></td>
			<td>Search HealthcareServices or PractitionerRoles by whether they are available all day.</td>
		</tr>
		<tr>
			<td><a href="SearchParameter-endtime.html">End Time</a></td>
			<td>Search HealthcareServices or PractitionerRoles by availability end time.</td>
		</tr>
		<tr>
			<td><a href="SearchParameter-starttime.html">Start Time</a></td>
			<td>Search HealthcareServices or PractitionerRoles by availability start time.</td>
		</tr>
		<tr>
			<td><a href="SearchParameter-daysofweek.html">Days of Week</a></td>
			<td>Search HealthcareServices or PractitionerRoles by days of week availability. Supports multiple days using OR logic.</td>
		</tr>
		<tr>
			<td><a href="SearchParameter-endpoint-payloadmimetype.html">Endpoint Payload Mime Type</a></td>
			<td>Search for Endpoint resources by payloadMimeType.</td>
		</tr>
		<tr>
			<td><a href="SearchParameter-endpoint-url.html">Endpoint URL</a></td>
			<td>Search for Endpoint resources by address (URL).</td>
		</tr>
		<tr>
			<td><a href="SearchParameter-endpoint-hcepi.html">HC Endpoint Identifier</a></td>
			<td>Search an Endpoint record by its HC identifier.</td>
		</tr>
		<tr>
			<td><a href="SearchParameter-healthcareservice-billing.html">Healthcare Service Billing</a></td>
			<td>Search for HealthcareService resources by billing information.</td>
		</tr>
		<tr>
			<td><a href="SearchParameter-languages.html">Languages</a></td>
			<td>Search HealthcareServices or PractitionerRoles by supported languages/communication methods. Shared across HealthcareService and PractitionerRole.</td>
		</tr>
		<tr>
			<td><a href="SearchParameter-location-amenities.html">Location Amenities</a></td>
			<td>Search for Location resources by amenities.</td>
		</tr>
				<tr>
			<td><a href="SearchParameter-location-physicaltype.html">Location Physical Type</a></td>
			<td>Search for Location resources by physicalType field.</td>
		</tr>
		<tr>
			<td><a href="SearchParameter-location-locmailaddress.html">Location Postal Address</a></td>
			<td>Search for Location resources by postal address components.</td>
		</tr>
		<tr>
			<td><a href="SearchParameter-practitioner-regprof.html">Practitioner's Registered Profession</a></td>
			<td>Search a Practitioner record by their registered profession using string values.</td>
		</tr>
				<tr>
			<td><a href="SearchParameter-practitioner-rsg.html">Practitioner's Recorded Sex or Gender</a></td>
			<td>Search a Practitioner record by their recorded sex or gender.</td>
		</tr>
		<tr>
			<td><a href="SearchParameter-practitioner-identifier-r5.html">Practitioner Identifier (R5)</a></td>
			<td>Search a Practitioner record by any identifier, including HPI-I and Professional Registration Number (PRN), mimicks R5-style identifier searching. Supports both <code>Practitioner.identifier</code> and <code>Practitioner.qualification.identifier</code>.</td>
		</tr>
	</tbody>
</table>
