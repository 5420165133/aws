<cfset accountSid="ACae7d8cc3fc5d80919189f5d272cb1fcd" />
<cfset AuthToken="1b72527a48bdb532b85dc05b780ec59d" />
<cfset twilioUsername = "tpmotc@ThorntonTechnology.com" />
<cfset twilioPassword = "ACar2" />
<cfset twilioFrom = "260-791-2120" />
<cfset twilioSMSResource = (
    "http://api.twilio.com/2008-08-01" &
    "/Accounts/#twilioUsername#/SMS/Messages"
    ) />
<cfparam name="form.to" type="string" default="+12602676520" />
<cfparam name="form.message" type="string" default="T234he computer repair guys are at https://www.facebook.com/FortWayneComputers" />

<cfhttp
        result="post"
        method="post"
        url="#twilioSMSResource#"
        username="#twilioUsername#"
        password="#twilioPassword#Fast">
        
        <cfhttpparam
            type="formfield"
            name="From"
            value="#twilioFrom#"
            />
            
        <cfhttpparam
            type="formfield"
            name="To"
            value="#form.to#"
            />
            
        <cfhttpparam
            type="formfield"
            name="Body"
            value="#form.message#"
            />
</cfhttp>
