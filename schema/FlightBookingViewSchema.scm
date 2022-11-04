/* JADE COMMAND FILE NAME C:\Users\rex\Documents\GitHub\606-jade-project\schema\FlightBookingViewSchema.jcf */
jadeVersionNumber "20.0.02";
schemaDefinition
FlightBookingModelSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	1033 "English (United States)" schemaDefaultLocale;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.230;
	5129 "English (New Zealand)" _cloneOf 1033;
		setModifiedTimeStamp "<unknown>" "" 2022:11:02:12:43:54;
libraryDefinitions
typeHeaders
	Airport subclassOf Object highestOrdinal = 4, number = 2063;
	FlightBookingModelSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2055;
	Booking subclassOf Object highestSubId = 1, highestOrdinal = 8, number = 2086;
	Flight subclassOf Object highestOrdinal = 8, number = 2058;
	FlightPath subclassOf Object highestOrdinal = 5, number = 2059;
	GFlightBookingModelSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2056;
	Passenger subclassOf Object highestOrdinal = 12, number = 2061;
	Plane subclassOf Object highestOrdinal = 8, number = 2062;
	SequenceNumber subclassOf Object highestOrdinal = 1, number = 2089;
	Ticket subclassOf Object highestOrdinal = 11, number = 2064;
	SFlightBookingModelSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2057;
	Bookingbyflight subclassOf MemberKeyDictionary loadFactor = 66, number = 2088;
	FlightPathByAriveDepart subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 2087;
	FlightsById subclassOf MemberKeyDictionary loadFactor = 66, number = 2091;
	AirportArray subclassOf Array number = 2094;
 
membershipDefinitions
	Bookingbyflight of Booking ;
	FlightPathByAriveDepart of Flight ;
	FlightsById of Flight ;
	AirportArray of Airport ;
 
typeDefinitions
	Object completeDefinition
	(
	)
	Airport completeDefinition
	(
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:22:32:35.026;
	attributeDefinitions
		airportCode:                   String[4] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:15:25.142;
		cityCode:                      String[4] readonly, number = 3, ordinal = 4;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:02:00:07:07.402;
		cityName:                      String[31] readonly, number = 1, ordinal = 3;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:15:18.017;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pAirportCode: String; 
			pCityCode: String; 
			pCityName: String) updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:22:48.636;
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	FlightBookingModelSchema completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	referenceDefinitions
		myBooking:                     Booking  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:09:12.742;
 
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:09:23.045;
	)
	Booking completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:02:10.627;
	referenceDefinitions
		allFlightsbyId:                FlightsById   explicitInverse, readonly, subId = 1, number = 1, ordinal = 8;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:25:34.444;
		myFlightId:                    SequenceNumber  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:24:39.763;
		myFlightPathId:                SequenceNumber  protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:25:02.257;
		myPassengerId:                 SequenceNumber  protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:25:11.131;
		myPlaneId:                     SequenceNumber  protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:25:23.481;
		myTicketId:                    SequenceNumber  protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:25:34.313;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:30:59.085;
		delete() updating, number = 1007;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:40:52.980;
		nextFlightId(): Integer number = 1003;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:27:47.589;
		nextFlightPathId(): Integer number = 1004;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:15:42.492;
		nextPassengerId(): Integer number = 1005;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:28:39.105;
		nextPlaneId(): Integer number = 1006;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:29:11.562;
		nextTicketId(): Integer number = 1008;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:29:33.266;
	)
	Flight completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:10:31.795;
	attributeDefinitions
		date:                          Date readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:15:37.141;
		flightStatus:                  String[31] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:12:59:49.983;
		flightstatus:                  String[31] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:15:05.360;
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:44:30.880;
		time:                          Time readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:15:44.731;
	referenceDefinitions
		flightPath:                    FlightPath  readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:01:39:17.889;
		myBooking:                     Booking   explicitEmbeddedInverse, readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:25:34.445;
		plane:                         Plane  readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:14:56.532;
 
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:22:10.026;
		setPropertiesOnCreate(
			pDate: Date; 
			pTime: Time; 
			pFlightPath: FlightPath; 
			pPlane: Plane; 
			pFlightStatus: String) updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:22:20.093;
	)
	FlightPath completeDefinition
	(
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:22:44:48.487;
	attributeDefinitions
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:34:35.785;
	referenceDefinitions
		arrivalAirport:                Airport  readonly, number = 2, ordinal = 4;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:14:40.391;
		departureAirport:              Airport  readonly, number = 3, ordinal = 5;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:14:35.047;
 
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:11:06.812;
		setPropertiesOnCreate(
			pDepartureAirport: Airport; 
			pArrivalAirport: Airport) updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:31:54.405;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GFlightBookingModelSchema completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		createAirportsFromTextFile() number = 1003;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:02:00:35:54.226;
		createAirportsTest() number = 1002;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:29:44.367;
		createBooking() number = 1005;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:42:50.624;
		createPassengers() number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:01:13:41:11.853;
		createTest() number = 1004;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:27:38.327;
		deleteTest() number = 1006;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:23:48.035;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:55:08.641;
	attributeDefinitions
		address:                       String[51] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:58:14.717;
		dateofbirth:                   String[21] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:01:22:24:57.901;
		email:                         String[51] readonly, number = 9, ordinal = 9;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:58:45.151;
		id:                            Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:57:32.801;
		name:                          String[51] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:57:36.738;
		nationality:                   String[21] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:58:06.595;
		passportNo:                    String[51] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:57:41.703;
		phoneNo:                       Integer readonly, number = 10, ordinal = 10;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:01:22:24:10.586;
		phoneNumber:                   Integer readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:58:33.311;
		staffOrPassenger:              Character readonly, number = 11, ordinal = 11;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:01:23:10:16.770;
		title:                         String[6] readonly, number = 12, ordinal = 12;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:10:26:15.981;
		type:                          String[21] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:57:52.285;
 
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:10:29:36.739;
		setPropertiesOnCreate(
			pTitle: String; 
			pName: String; 
			pDateOfBirth: String; 
			pStaffOrPassenger: Character; 
			pPassportNo: String; 
			pNationality: String; 
			pAddress: String; 
			pPhoneNo: Integer; 
			pEmail: String) updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:10:29:22.319;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:14:03:27.915;
	attributeDefinitions
		id:                            Integer readonly, number = 4, ordinal = 6;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:01:13:26:37.636;
		planeCapacity:                 Integer readonly, number = 2, ordinal = 3;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:08:55.177;
		planeID:                       Integer readonly, number = 1, ordinal = 2;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:08:26.195;
		planeType:                     String[31] readonly, number = 3, ordinal = 4;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:09:33.900;
		seatCapacity:                  Integer readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:14:03:25.188;
		size:                          Integer readonly, number = 6, ordinal = 7;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:14:03:37.035;
		type:                          String[11] readonly, number = 7, ordinal = 8;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:33:58.354;
 
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:11:15.664;
		setPropertiesOnCreate(
			pSeatCapacity: Integer; 
			pSize: Integer; 
			pType: String) updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:14:04:40.300;
	)
	SequenceNumber completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:04:57.528;
	attributeDefinitions
		num:                           Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:21:04.779;
 
	jadeMethodDefinitions
		next(): Integer updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:18:21:14.519;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:12:53:38.809;
	attributeDefinitions
		baggage:                       Boolean readonly, number = 5, ordinal = 6;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:10:33:34.927;
		date:                          Date readonly, number = 8, ordinal = 9;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:10:33:09.625;
		id:                            Integer readonly, number = 9, ordinal = 10;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:01:13:26:18.736;
		paymentStatus:                 Boolean readonly, number = 6, ordinal = 7;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:10:33:58.799;
		price:                         Decimal[12] readonly, number = 7, ordinal = 8;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:16:59.479;
		seatNo:                        String[6] readonly, number = 10, ordinal = 11;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:01:13:31:43.218;
		seatNumber:                    String[6] readonly, number = 4, ordinal = 5;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:15:06.737;
		ticketID:                      Integer readonly, number = 1, ordinal = 2;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:14:23.384;
	referenceDefinitions
		flight:                        Flight  readonly, number = 3, ordinal = 4;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:12:53:45.288;
		passenger:                     Passenger  readonly, number = 2, ordinal = 3;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:12:53:30.807;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:10:29:59.503;
		setPropertiesOnCreate(
			pPassenger: Passenger; 
			pFlight: Flight; 
			pSeatNo: String; 
			pBaggage: Boolean; 
			pPaymentStatus: Boolean; 
			pPrice: Decimal; 
			pDate: Date) updating, number = 1002;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:10:34:01.538;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SFlightBookingModelSchema completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	Bookingbyflight completeDefinition
	(
		setModifiedTimeStamp "Quintin" "20.0.02" 2022:11:04:14:20:12.309;
	)
	FlightPathByAriveDepart completeDefinition
	(
		setModifiedTimeStamp "Quintin" "20.0.02" 2022:11:04:14:19:10.914;
	)
	FlightsById completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:24:54.306;
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	AirportArray completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:27:21.332;
	)
 
memberKeyDefinitions
	Bookingbyflight completeDefinition
	(
		myFlightId.num;
	)
	FlightPathByAriveDepart completeDefinition
	(
		flightPath.arrivalAirport;
		flightPath.departureAirport;
	)
	FlightsById completeDefinition
	(
		id;
	)
 
inverseDefinitions
	allFlightsbyId of Booking automatic peerOf myBooking of Flight manual;
databaseDefinitions
FlightBookingModelSchemaDb
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	databaseFileDefinitions
		"jademasters-airline" number = 52;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	defaultFileDefinition "jademasters-airline";
	classMapDefinitions
		SFlightBookingModelSchema in "_environ";
		FlightBookingModelSchema in "_usergui";
		GFlightBookingModelSchema in "jademasters-airline";
		Passenger in "jademasters-airline";
		Plane in "jademasters-airline";
		Airport in "jademasters-airline";
		Ticket in "jademasters-airline";
		FlightPath in "jademasters-airline";
		Flight in "jademasters-airline";
		Booking in "jademasters-airline";
		SequenceNumber in "jademasters-airline";
		FlightsById in "jademasters-airline";
		AirportArray in "jademasters-airline";
		FlightPathByAriveDepart in "jademasters-airline";
		Bookingbyflight in "jademasters-airline";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	Airport (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pAirportCode : String;
						pCityCode : String;
						pCityName : String) updating;

vars

begin
	self.airportCode := pAirportCode;
	self.cityCode := pCityCode;
	self.cityName := pCityName;
end;

}

	)
	FlightBookingModelSchema (
	jadeMethodSources
initialize
{
initialize() updating;

vars

begin
	self.myBooking := Booking.firstInstance();
end;
}

	)
	Booking (
	jadeMethodSources
create
{
create() updating;

vars
	
begin
	create self.myFlightId;
	create self.myFlightPathId;
	create self.myPassengerId;
	create self.myPlaneId;
	create self.myTicketId;
end;

}

delete
{
delete() updating;

vars

begin
	delete self.myFlightId;
	delete self.myFlightPathId;
	delete self.myPassengerId;
	delete self.myPlaneId;
	delete self.myTicketId;
end;

}

nextFlightId
{
nextFlightId() : Integer;

vars

begin
	return self.myFlightId.next();
end;

}

nextFlightPathId
{
nextFlightPathId() : Integer;

vars

begin
	return self.myFlightPathId.next();
end;

}

nextPassengerId
{
nextPassengerId() : Integer;

vars

begin
	return self.myPassengerId.next();

end;

}

nextPlaneId
{
nextPlaneId() : Integer;

vars

begin
	return self.myPlaneId.next();
end;

}

nextTicketId
{
nextTicketId() : Integer;

vars

begin
	return self.myTicketId.next();
end;

}

	)
	Flight (
	jadeMethodSources
create
{
create() updating;

vars

begin
	self.id := app.myBooking.nextFlightId();
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pDate : Date;
						pTime : Time;
						pFlightPath : FlightPath;
						pPlane : Plane;
						pFlightStatus : String) updating;

vars

begin
	self.date := pDate;
	self.time := pTime;
	self.flightPath := pFlightPath;
	self.plane := pPlane;
	self.flightStatus := pFlightStatus;
	self.myBooking := app.myBooking;
end;

}

	)
	FlightPath (
	jadeMethodSources
create
{
create() updating;

vars

begin
	self.id := app.myBooking.nextFlightPathId;
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pDepartureAirport : Airport;
						pArrivalAirport : Airport) updating;

vars

begin
	self.arrivalAirport := pArrivalAirport;
	self.departureAirport := pDepartureAirport;
end;

}

	)
	JadeScript (
	jadeMethodSources
createAirportsFromTextFile
{
createAirportsFromTextFile();

vars
	file : File;
	str : String;
	airportCode : String;
	cityCode : String;
	cityName : String;
	airport : Airport;
begin
	create file transient;
	// change filepath to where git repository is
	file.fileName := "C:\Users\user\Documents\GitHub\606-jade-project\textdata\airports.txt";
	
	beginTransaction;
	while not file.endOfFile() do
		str := file.readLine();
		airportCode := str[1:3];
		cityCode := str[5:3];
		cityName := str[9:end];
		create airport persistent;
		airport.setPropertiesOnCreate(airportCode, cityCode, cityName);
	endwhile;
	commitTransaction;
epilog
	delete file;
end;

}

createAirportsTest
{
createAirportsTest();

vars
	airport : Airport;
begin
	beginTransaction;
	
	create airport persistent;
	airport.setPropertiesOnCreate('IVC', 'INV', 'Invercargill');
	
	commitTransaction;
end;

}

createBooking
{
createBooking();

vars
	booking : Booking;
begin
	beginTransaction;
	create booking persistent;
	commitTransaction;
end;

}

createPassengers
{
createPassengers();

vars

begin

end;

}

createTest
{
createTest();

vars
	airportArray : AirportArray;
	airport : Airport;
	booking : Booking;
	flight : Flight;
	flightPath : FlightPath;
	plane : Plane;
	
	date : Date;
	time : Time;
	
begin
	app.initialize();

	beginTransaction;
	create airportArray persistent;
	create airport persistent;
	airport.setPropertiesOnCreate('IVC', 'INV', 'Invercargill');
	airportArray.add(airport);
	create airport persistent;
	airport.setPropertiesOnCreate('AKL', 'AUC', 'Auckland');
	airportArray.add(airport);
	
	create flightPath persistent;
	flightPath.setPropertiesOnCreate(airportArray[1], airportArray[2]);
	
	create plane persistent;
	plane.setPropertiesOnCreate(100, 100, "NZ5718");
	
	create flight persistent;
	flight.setPropertiesOnCreate(date, time, flightPath, plane, "Scheduled");
		create flight persistent;
	flight.setPropertiesOnCreate(date, time, flightPath, plane, "Air");
		create flight persistent;
	flight.setPropertiesOnCreate(date, time, flightPath, plane, "ok");
	commitTransaction;
end;

}

deleteTest
{
deleteTest();

vars
	
begin
	beginTransaction;
	Airport.instances.purge();
	Flight.instances.purge();
	FlightPath.instances.purge();
	Booking.instances.purge();
	Plane.instances.purge();
	commitTransaction;
end;

}

	)
	Passenger (
	jadeMethodSources
create
{
create() updating;

vars

begin
	self.id := app.myBooking.nextPassengerId();
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pTitle : String;
						pName : String;
						pDateOfBirth : String;
						pStaffOrPassenger : Character;
						pPassportNo : String;
						pNationality : String;
						pAddress : String;
						pPhoneNo : Integer;
						pEmail : String) updating;

vars

begin
	self.title := pTitle;
	self.name := pName;
	self.dateofbirth := pDateOfBirth;
	self.staffOrPassenger := pStaffOrPassenger;
	self.passportNo := pPassportNo;
	self.nationality := pNationality;
	self.address := pAddress;
	self.phoneNo := pPhoneNo;
	self.email := pEmail;
end;

}

	)
	Plane (
	jadeMethodSources
create
{
create() updating;

vars

begin
	self.id := app.myBooking.nextPlaneId();
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pSeatCapacity : Integer;
						pSize : Integer;
						pType : String) updating;

vars

begin
	self.seatCapacity := pSeatCapacity;
	self.size := pSize;
	self.type := pType;
end;

}

	)
	SequenceNumber (
	jadeMethodSources
next
{
next() : Integer updating;

vars

begin
	self.num := self.num + 1;
	return self.num;
end;

}

	)
	Ticket (
	jadeMethodSources
create
{
create() updating;

vars

begin
	self.id := app.myBooking.nextTicketId;
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pPassenger : Passenger;
						pFlight : Flight;
						pSeatNo : String;
						pBaggage : Boolean;
						pPaymentStatus : Boolean;
						pPrice : Decimal;
						pDate : Date) updating;

vars

begin
	self.passenger := pPassenger;
	self.flight := pFlight;
	self.seatNo := pSeatNo;
	self.baggage := pBaggage;
	self.paymentStatus := pPaymentStatus;
	self.price := pPrice;
	self.date := pDate;
end;

}

	)
