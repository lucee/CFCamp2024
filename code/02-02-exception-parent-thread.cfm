<cfscript>
function doit() {
	thread name="testexception" {
		throw "Upsi dupsi!"
	}
	threadJoin("testexception");
	return cfthread["testexception"];
}
result=doit();

echo(result.error);

</cfscript> 