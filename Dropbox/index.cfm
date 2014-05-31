<cfif cgi.var.server_name contains "54.201.65.133">
  <cfset source_code_location = "C:\inetpub\wwwroot\aws\Dropbox\">
<cfelse>
  <cfset source_code_location = "C:\inetpub\wwwroot\Dropbox\">
</cfif>

<h1>This is a server.</h1>
source_code_location: <cfoutput>#source_code_location#</cfoutput>
