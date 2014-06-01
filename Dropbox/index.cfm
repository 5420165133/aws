<h2>This is a PRODUCTION server.</h2>
<cfdirectory  
    directory = "#source_code_location#" 
    action = "list" 
    filter = "index.cfm" 
    listInfo = "all" 
    name = "file_info" />
<cfoutput> 
  <h3>#DateFormat(correct_now, "mm/dd/yyyy")# - #TimeFormat(correct_now, "hh:mm tt")#</h3>
source_code_location: #source_code_location#<br />
<cfif file_info.RecordCount GT 0>
    last_edited: #file_info.dateLastModified[1]#
</cfif>
<meta http-equiv="refresh" content="600">
</cfoutput>
