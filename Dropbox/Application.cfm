<cfif cgi.server_name contains "54.201.65.133">
  <cfset source_code_location = "C:\inetpub\wwwroot\aws\Dropbox\">
<cfelse>
  <cfset source_code_location = "C:\inetpub\wwwroot\Dropbox\">
</cfif>
<cset time_offset = -4/>
<cfset correct_now = DateAdd("h",time_offset,Now())>
<title><cfoutput>#cgi.server_name#</cfoutput></title>
