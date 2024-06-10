<cfscript>

	function doSomething() {
		sleep(1000);
		return createGUID();
	}


	start=getTickCount();

	threadName=doSomething():function(result,error) {
		thread.result=result;
	};
	
	sleep(1000);
	
	// wait for the thread to finish
	threadJoin(threadName);
	dump(cfthread[threadName].result);
	dump("execution time: "&(getTickCount()-start));

</cfscript>
 