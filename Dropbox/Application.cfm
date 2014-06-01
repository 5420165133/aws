<cfif cgi.server_name contains "54.201.65.133">
  <cfset source_code_location = "C:\inetpub\wwwroot\aws\Dropbox\">
<cfelse>
  <cfset source_code_location = "C:\inetpub\wwwroot\Dropbox\">
</cfif>
<title><cfoutput>#cgi.server_name#</cfoutput></title>
