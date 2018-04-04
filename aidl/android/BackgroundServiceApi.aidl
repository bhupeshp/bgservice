package com.repo.phonegap.plugin.backgroundservice;   

import com.repo.phonegap.plugin.backgroundservice.BackgroundServiceListener;

interface BackgroundServiceApi {  
	String getLatestResult();     
	
	void addListener(BackgroundServiceListener listener);     
	
	void removeListener(BackgroundServiceListener listener); 
	
	boolean isTimerEnabled();
	
	void enableTimer(long milliseconds);
	
	void disableTimer();
	
	String getConfiguration();
	
	void setConfiguration(String configuration);
	
	long getTimerMilliseconds();
	
	void run();
} 
