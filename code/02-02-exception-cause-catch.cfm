<cfscript>
try {
	try {
		throw "Upsi dupsi!";
	 }
	 catch(e) {
		cfthrow (message="Upsi daisy!", cause=e);
	 }
} 
catch(e) {
	echo(e);
	dump(e);
}




</cfscript> 