component {
	this.Name = "Lucee";

	if(!isNull(url.show) || isNull(session.show)) {
		session.show=url.show?:true;
	}

	this.monitoring.showDebug = session.show;
	this.monitoring.showDoc = session.show;
	this.monitoring.showMetric = session.show;

	this.monitoring.debuggingTemplate = session.show;
	this.monitoring.debuggingDatabase = session.show;
	this.monitoring.debuggingException = session.show;
	this.monitoring.debuggingTracing = session.show;
	this.monitoring.debuggingDump = session.show;
	this.monitoring.debuggingTimer = session.show;
	this.monitoring.debuggingImplicitAccess = session.show;
	this.monitoring.debuggingThread = session.show;
} 