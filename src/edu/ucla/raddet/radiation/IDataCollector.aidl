package edu.ucla.raddet.radiation;

//Android Interface Definition Language for DataCollector Service
interface IDataCollector {

	//Starts the periodic recording of radiation data
	void startDataCollection();
	
	//Stop the periodic recording of radiation data
	void stopDataCollection();
}
