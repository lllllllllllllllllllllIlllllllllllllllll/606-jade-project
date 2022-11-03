jadeVersionNumber "22.0.01";
schemaDefinition
FlightBookingModelSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
	setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
localeDefinitions
	1033 "English (United States)" schemaDefaultLocale;
	setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.230;
	5129 "English (New Zealand)" _cloneOf 1033;
	setModifiedTimeStamp "<unknown>" "" 2022:11:03:17:20:10;
typeHeaders
	Airport subclassOf Object highestOrdinal = 4, number = 2072;
	FlightBookingModelSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2073;
	Flight subclassOf Object highestOrdinal = 6, number = 2074;
	FlightPath subclassOf Object highestOrdinal = 5, number = 2075;
	GFlightBookingModelSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2076;
	Passenger subclassOf Object highestOrdinal = 9, number = 2077;
	Plane subclassOf Object highestOrdinal = 5, number = 2078;
	Ticket subclassOf Object highestOrdinal = 8, number = 2079;
	SFlightBookingModelSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2080;
membershipDefinitions
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
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:15:21.970;
		cityName:                      String[31] readonly, number = 1, ordinal = 3;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:15:18.017;
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
	)
	Flight completeDefinition
	(
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:22:35:33.047;
	attributeDefinitions
		date:                          Date readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:15:13.548;
		flightstatus:                  String[31] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:15:05.360;
		id:                            String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:15:01.016;
		time:                          Time readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:14:52.469;
	referenceDefinitions
		flightPath:                    FlightPath  readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:15:09.602;
		plane:                         Plane  readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:14:56.532;
	)
	FlightPath completeDefinition
	(
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:22:44:48.487;
	attributeDefinitions
		id:                            String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:14:27.405;
	referenceDefinitions
		arrivalAirport:                Airport  readonly, number = 2, ordinal = 4;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:14:40.391;
		departureAirport:              Airport  readonly, number = 3, ordinal = 5;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:08:21:23:14:35.047;
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
	Passenger completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:55:08.641;
	attributeDefinitions
		address:                       String[51] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:58:14.717;
		dateofbirth:                   Date readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:57:28.682;
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
		phoneNumber:                   Integer readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:58:33.311;
		type:                          String[21] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:57:52.285;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "2013000918" "20.0.02" 2022:11:01:20:31:36.780;
	attributeDefinitions
		planeCapacity:                 Integer readonly, number = 2, ordinal = 3;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:08:55.177;
		planeID:                       Integer readonly, number = 1, ordinal = 2;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:08:26.195;
		planeType:                     String[31] readonly, number = 3, ordinal = 4;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:09:33.900;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:23:00:00.755;
	attributeDefinitions
		baggage:                       Boolean readonly, number = 5, ordinal = 6;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:15:54.941;
		flight:                        Integer readonly, number = 3, ordinal = 4;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:14:47.731;
		passenger:                     Integer readonly, number = 2, ordinal = 3;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:14:18.660;
		paymentStatus:                 Boolean readonly, number = 6, ordinal = 7;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:16:24.280;
		price:                         Decimal[12] readonly, number = 7, ordinal = 8;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:16:59.479;
		seatNumber:                    String[6] readonly, number = 4, ordinal = 5;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:15:06.737;
		ticketID:                      Integer readonly, number = 1, ordinal = 2;
		setModifiedTimeStamp "codyd" "20.0.02" 2022:10:11:12:14:23.384;
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
databaseDefinitions
	FlightBookingModelSchemaDb
	(
	setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	databaseFileDefinitions
		"jademasters-airline" number = 52;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	defaultFileDefinition "jademasters-airline";
	classMapDefinitions
		Airport in "jademasters-airline";
		Flight in "jademasters-airline";
		FlightBookingModelSchema in "_usergui";
		FlightPath in "jademasters-airline";
		GFlightBookingModelSchema in "jademasters-airline";
		Passenger in "jademasters-airline";
		Plane in "jademasters-airline";
		SFlightBookingModelSchema in "_environ";
		Ticket in "jademasters-airline";
	)
typeSources
