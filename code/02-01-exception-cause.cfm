<cfscript>

	try {
		throw "Upsi dupsi!";
	 }
	 catch(e) {
		cfthrow (message="Upsi daisy!", cause=e);
	 }
	 





</cfscript> 