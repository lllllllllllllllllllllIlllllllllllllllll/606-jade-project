/* JADE COMMAND FILE NAME C:\Users\2021005284\OneDrive - Southern Institute of Technology\itc606-jade\project\606-jade-project\schema\FlightBookingViewSchema.jcf */
jadeVersionNumber "20.0.02";
schemaDefinition
FlightBookingViewSchema subschemaOf FlightBookingModelSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:36:36.479;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	1033 "English (United States)" schemaDefaultLocale;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:36:36.463;
	5129 "English (New Zealand)" _cloneOf 1033;
		setModifiedTimeStamp "<unknown>" "" 2022:11:04:22:27:19;
libraryDefinitions
typeHeaders
	FlightBookingViewSchema subclassOf FlightBookingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2087;
	GFlightBookingViewSchema subclassOf GFlightBookingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2088;
	SFlightBookingViewSchema subclassOf SFlightBookingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2092;
	FormAdmin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2093;
	FormBookFlight subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2107;
	FormFlightSearch subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 13, number = 2096;
	FormFlightView subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2090;
	FormGuest subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 12, number = 2097;
	FormLogin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2098;
	FormManager subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2099;
	FormPassengerAddEdit subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 29, number = 2086;
	FormPassengerView subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2082;
	FormTicketsView subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2058;
	Menu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 19, number = 2095;
 
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
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
	FlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:36:36.479;
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
	GFlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:36:36.479;
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
	SFlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:36:36.479;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	FormAdmin completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:27:23.735;
	referenceDefinitions
		btnCancel:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:37.449;
		btnOk:                         Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:37.449;
		dateTextBox:                   TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:37.451;
		flightPathTextBox:             TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:37.451;
		flightstatuslistBox2:          ListBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:37.450;
		idTextBox:                     TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:37.450;
		labelAdmin:                    Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:45:13.068;
		planeTextbox:                  TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:37.450;
		timeTextbox:                   TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:37.450;
	)
	FormBookFlight completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:28:59.376;
	referenceDefinitions
		checkBaggage:                  CheckBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:22:02.465;
		label1:                        Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:22:02.465;
		label2:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:22:02.465;
		label3:                        Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:22:02.465;
		textBox1:                      TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:22:02.465;
		textBox2:                      TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:22:02.465;
	)
	FormFlightSearch completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:19:37.993;
	referenceDefinitions
		boxArrival:                    ComboBox  number = 9, ordinal = 12;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:50:42.927;
		boxDay:                        ComboBox  number = 3, ordinal = 9;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:50:42.927;
		boxDeparture:                  ComboBox  number = 10, ordinal = 13;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:50:42.927;
		boxMonth:                      ComboBox  number = 4, ordinal = 10;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:50:42.927;
		boxYear:                       ComboBox  number = 5, ordinal = 11;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:50:42.927;
		label4:                        Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:47:36.565;
		labelDate:                     Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:47:36.566;
		lblFrom:                       Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:47:36.561;
		lblTo:                         Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:47:36.565;
		s:                             Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:47:36.562;
 
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:13:11:14.181;
 
	eventMethodMappings
		load = load of Form;
	)
	FormFlightView completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:19:39.152;
	attributeDefinitions
		searchKey:                     String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:23:42.740;
	referenceDefinitions
		btnBook:                       Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:14:20:22.303;
		btnRefresh:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:45:46.863;
		lblFlightInfo:                 Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:03:12:50.380;
		tableFlight:                   Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:18:49.472;
 
	jadeMethodDefinitions
		btnRefresh_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:13:03:25.466;
		load() updating, number = 1001;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:00:45:32.882;
		tableFlight_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1003;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:00:44:41.992;
 
	eventMethodMappings
		btnRefresh_click = click of Button;
		load = load of Form;
		tableFlight_displayRow = displayRow of Table;
	)
	FormGuest completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:28:49.048;
	referenceDefinitions
		btnCancel:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:34.631;
		btnOk:                         Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:34.632;
		dateTextBox:                   TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:34.633;
		flightPathTextBox:             TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:34.633;
		flightstatuslistBox2:          ListBox  number = 7, ordinal = 4;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:34.632;
		idTextBox:                     TextBox  number = 10, ordinal = 7;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:34.633;
		labelGuest:                    Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:45:12.369;
		planeTextbox:                  TextBox  number = 11, ordinal = 6;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:34.632;
		timeTextbox:                   TextBox  number = 12, ordinal = 5;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:34.632;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:15:36:43.669;
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:13:27.677;
		flightTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:13:01:08.267;
		load() updating, number = 1004;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:17:00.968;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		flightTable_displayRow = displayRow of Table;
		load = load of Form;
	)
	FormLogin completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:28:34.829;
	referenceDefinitions
		button4:                       Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:42:48.409;
		buttonGuestLogin:              Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:08:10.263;
		buttonLogin:                   Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:43:10.066;
		buttonQuit:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:43:10.066;
		labelLogin:                    Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:43:10.066;
		labelPassword:                 Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:43:10.067;
		labelUsername:                 Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:43:10.067;
		textBoxPassword:               TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:43:10.067;
		textBoxUsername:               TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:43:10.067;
 
	jadeMethodDefinitions
		buttonGuestLogin_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:15:36:13.434;
		buttonLogin_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:39:08.731;
		buttonQuit_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:45:27.910;
		load() updating, number = 1004;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:13:11:31.915;
 
	eventMethodMappings
		buttonGuestLogin_click = click of Button;
		buttonLogin_click = click of Button;
		buttonQuit_click = click of Button;
		load = load of Form;
	)
	FormManager completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:00:35:15.585;
	referenceDefinitions
		btnCancel:                     Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:27:14.141;
		btnOk:                         Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:27:14.141;
		dateTextBox:                   TextBox  number = 10, ordinal = 2;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:27:14.141;
		flightPathTextBox:             TextBox  number = 11, ordinal = 3;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:27:14.141;
		flightstatuslistBox2:          ListBox  number = 12, ordinal = 7;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:27:14.141;
		idTextBox:                     TextBox  number = 13, ordinal = 4;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:27:14.141;
		labelManager:                  Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:45:12.645;
		planeTextbox:                  TextBox  number = 14, ordinal = 5;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:27:14.141;
		timeTextbox:                   TextBox  number = 15, ordinal = 6;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:27:14.141;
	)
	FormPassengerAddEdit completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:00:11:11.855;
	attributeDefinitions
		passengerEdition:              Integer readonly, number = 26, ordinal = 26;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:35:15.313;
	referenceDefinitions
		btnCancel:                     Button  number = 21, ordinal = 21;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		btnEdit:                       Button  number = 20, ordinal = 20;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		label1:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		label1_1:                      Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		label1_2:                      Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		label1_2_1:                    Label  number = 22, ordinal = 22;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		label1_2_2:                    Label  number = 24, ordinal = 28;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:55:33.762;
		label1_4:                      Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		label1_5:                      Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		label1_6:                      Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		label1_7:                      Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		label1_8:                      Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		lblTitle:                      Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		myPassenger:                   Passenger  number = 1, ordinal = 1;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:09:32.690;
		optionPassenger:               OptionButton  number = 19, ordinal = 19;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		optionStaff:                   OptionButton  number = 18, ordinal = 18;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		statusLine:                    StatusLine  number = 25, ordinal = 29;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:00:04:49.746;
		txtAddress:                    TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		txtDateOfBirth:                TextBox  number = 23, ordinal = 27;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:46:52.045;
		txtEmail:                      TextBox  number = 16, ordinal = 16;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		txtName:                       TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		txtNationality:                TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		txtPassportNo:                 TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		txtPhoneNo:                    TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		txtTitle:                      TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:00:16:24.136;
		btnEdit_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:00:24:45.947;
		clearFields() number = 1006;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:00:15:57.917;
		createPassenger() number = 1004;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:00:32:12.134;
		isInputOk(): Boolean number = 1003;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:00:09:33.324;
		load() updating, number = 1001;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:56:55.935;
		updatePassenger() number = 1002;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:00:03:51.123;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnEdit_click = click of Button;
		load = load of Form;
	)
	FormPassengerView completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:27:25.282;
	referenceDefinitions
		btnAdd:                        Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:28:56.805;
		btnDelete:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:28:56.805;
		btnEdit:                       Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:28:56.805;
		btnRefresh:                    Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:19:31:42.249;
		label1:                        Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:19:31:42.249;
		tablePassengers:               Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:28:56.805;
 
	jadeMethodDefinitions
		btnAdd_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:51:51.483;
		btnDelete_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:04:51.472;
		btnEdit_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:45:04.983;
		btnRefresh_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:03:31.222;
		load() updating, number = 1002;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:03:55.707;
		loadAllPassengers() number = 1001;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:01:16.535;
		tablePassengers_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1005;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:00:56.254;
 
	eventMethodMappings
		btnAdd_click = click of Button;
		btnDelete_click = click of Button;
		btnEdit_click = click of Button;
		btnRefresh_click = click of Button;
		load = load of Form;
		tablePassengers_displayRow = displayRow of Table;
	)
	FormTicketsView completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:08:02.953;
	referenceDefinitions
		buttonPayment:                 Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:08:02.953;
		label1:                        Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:08:02.953;
		label2:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:08:02.953;
		table1:                        Table  number = 3, ordinal = 3;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:08:02.953;
	)
	Menu completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:19:38.626;
	referenceDefinitions
		mnAccntLogin:                  MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuAcceptPayment:              MenuItem  number = 19, ordinal = 19;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:07:32.730;
		mnuAccount:                    MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuAdmin:                      MenuItem  number = 14, ordinal = 14;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuBookFlight:                 MenuItem  number = 12, ordinal = 12;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuBooking:                    MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuCreatePassenger:            MenuItem  number = 13, ordinal = 13;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuEditDetails:                MenuItem  number = 11, ordinal = 11;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuGuest:                      MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.099;
		mnuManagerBooking:             MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuSearch:                     MenuItem  number = 9, ordinal = 9;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuViewAll:                    MenuItem  number = 10, ordinal = 10;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuacctLogout:                 MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuadminbooking:               MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuguestbooking:               MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
 
	jadeMethodDefinitions
		load() updating, number = 1005;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:13:19:34.690;
		mnAccntLogin_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:13:19:06.800;
		mnuSearch_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:02:58:47.977;
		mnuViewAll_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:02:58:32.070;
		unload() updating, number = 1003;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:52:42.080;
 
	eventMethodMappings
		load = load of Form;
		mnAccntLogin_click = click of MenuItem;
		mnuSearch_click = click of MenuItem;
		mnuViewAll_click = click of MenuItem;
		unload = unload of Form;
	)
 
inverseDefinitions
databaseDefinitions
FlightBookingViewSchemaDb
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:36:36.479;
	databaseFileDefinitions
		"jademasters-airline" number = 53;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:17:22:54:09.249;
	defaultFileDefinition "jademasters-airline";
	classMapDefinitions
		SFlightBookingViewSchema in "_environ";
		FlightBookingViewSchema in "_usergui";
		GFlightBookingViewSchema in "jademasters-airline";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	FormFlightSearch (
	jadeMethodSources
load
{
load() updating;

vars

begin

end;

}

	)
	FormFlightView (
	jadeMethodSources
btnRefresh_click
{
btnRefresh_click(btn: Button input) updating;

vars

begin
	self.load();
end;

}

load
{
load() updating;

vars

begin
	tableFlight.setCellText(1, 1, "Date" & Tab & "Time" & Tab & "From" & Tab & "To" & Tab &
							"Plane" & Tab & "Status");

	if searchKey = null then
		tableFlight.displayCollection(Booking.firstInstance.allFlightsbyId, true,
									Table.DisplayCollection_Forward, null);
	endif;
end;

}

tableFlight_displayRow
{
tableFlight_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	flight : Flight;
begin
	flight := obj.Flight;
	return flight.date.String & Tab & flight.time.String & Tab & 
			flight.flightPath.departureAirport.cityName & Tab &
			flight.flightPath.arrivalAirport.cityName & Tab & 
			flight.plane.id & Tab & flight.flightStatus;
end;

}

	)
	FormGuest (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars
	form : FormLogin;
begin
	create form transient;
	form.centreWindow();
	form.show();
epilog
	delete self;
end;

}

btnOk_click
{
btnOk_click(btn: Button input) updating;

vars

begin
	self.unload;
end;

}

flightTable_displayRow
{
flightTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	fly : Flight;
begin
	fly := obj.Flight;
	return fly.flightPath.String & Tab & fly.date.String & Tab & fly.flightStatus.String & Tab & fly.plane.String & Tab & fly.time.String;
end;

}

load
{
load() updating;

vars

begin
	self.centreWindow;
end;

}

	)
	FormLogin (
	jadeMethodSources
buttonGuestLogin_click
{
buttonGuestLogin_click(btn: Button input) updating;

vars
	form : FormGuest;
begin
	create form transient;
	form.centreWindow();
	form.show();
epilog
	delete self;
end;

}

buttonLogin_click
{
buttonLogin_click(btn: Button input) updating;

vars
	formLogin : FormLogin;
	formGuest : FormGuest;
	formManager : FormManager;
	formAdmin : FormAdmin;
begin
	if textBoxUsername.text = "guest" then
		create formGuest transient;
		formGuest.show();
		delete self;
	elseif textBoxUsername.text = "manager" then
		create formManager transient;
		formManager.show();
		delete self;
	elseif textBoxUsername.text = "admin" then
		create formAdmin transient;
		formAdmin.show();
		delete self;
	endif;
end;

}

buttonQuit_click
{
buttonQuit_click(btn: Button input) updating;

vars

begin
	delete self;
end;

}

load
{
load() updating;

vars

begin

end;

}

	)
	FormPassengerAddEdit (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
	delete self;
end;

}

btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars

begin
	// input validation first
	if not self.isInputOk() then
		return;
	endif;

	if myPassenger = null then
		self.createPassenger();
		statusLine.caption := "Passenger added!";
		self.clearFields();
	else
		self.exclusiveLock(myPassenger);
		if self.passengerEdition <> myPassenger.edition then
			self.unlock(myPassenger);
			app.msgBox("Form will be reloaded", "Passenger is in use",
						MsgBox_OK_Only);
			self.passengerEdition := myPassenger.edition();
			return;
		endif;
	self.updatePassenger();
	self.unloadForm();
	endif;
end;

}

clearFields
{
clearFields();

vars

begin
	txtTitle.text := null;
	txtName.text := null;
	txtDateOfBirth.text := null;
	optionPassenger.value := false;
	optionStaff.value := false;
	txtPassportNo.text := null;
	txtNationality.text := null;
	txtPhoneNo.text := null;
	txtEmail.text := null;
	txtAddress.text := null;
end;

}

createPassenger
{
createPassenger();

vars
	passenger : Passenger;
	passengerCode : Character;
begin
	app.initialize();
	// get value from radio button
	if (optionStaff.value = true) then
		passengerCode := "S";
	else
		passengerCode := "P";
	endif;

	beginTransaction;
	create passenger persistent;
	passenger.setPropertiesOnCreate(txtTitle.text, txtName.text, txtDateOfBirth.text.Date,
										passengerCode, txtPassportNo.text, txtNationality.text,
										txtAddress.text, txtPhoneNo.text.Integer, txtEmail.text);
	commitTransaction;
end;

}

isInputOk
{
isInputOk() : Boolean;

vars
	ok : Boolean;
begin
	ok := true;
	if txtTitle.text = null then
		txtTitle.setFocus();
		statusLine.caption := "Please enter the title";
		ok := false;
	elseif txtName.text = null then
		txtName.setFocus();
		statusLine.caption := "Please enter the full name";
		ok := false;
	elseif txtDateOfBirth.text = null then
		txtDateOfBirth.setFocus();
		statusLine.caption := "Please enter the date of birth";
		ok := false;
	elseif not optionPassenger.value and not optionStaff.value then
		optionStaff.setFocus();
		statusLine.caption := "Please choose passenger type";
		ok := false;
	endif;
	
	return ok;
end;

}

load
{
load() updating;

vars

begin
	if myPassenger <> null then
		self.resynchObject(myPassenger);
		self.passengerEdition  := myPassenger.edition();
		txtTitle.text := myPassenger.title;
		txtName.text := myPassenger.name;
		
		txtDateOfBirth.text := myPassenger.dateOfBirth.String;
		
		// check radio button based on passenger's type
		if myPassenger.staffOrPassenger = 'S' then
			optionStaff.value := true;
		elseif myPassenger.staffOrPassenger = 'P' then
			optionPassenger.value := true;
		endif;
		
		txtPassportNo.text := myPassenger.passportNo;
		txtNationality.text := myPassenger.nationality;
		txtAddress.text := myPassenger.address;
		txtPhoneNo.text := myPassenger.phoneNo.String;
		txtEmail.text := myPassenger.email;
		
		self.caption := "Edit Passenger Details";
		lblTitle.caption := "Edit Passenger Details";
		btnEdit.caption := "Edit";
	endif;
end;

}

updatePassenger
{
updatePassenger();

vars
	passengerCode : Character;
begin
	// get value from radio button
	if (optionStaff.value = true) then
		passengerCode := "S";
	else
		passengerCode := "P";
	endif;

	beginTransaction;
	
	myPassenger.setPropertiesOnCreate(txtTitle.text, txtName.text, txtDateOfBirth.text.Date,
										passengerCode, txtPassportNo.text, txtNationality.text,
										txtAddress.text, txtPhoneNo.text.Integer, txtEmail.text);
	commitTransaction;
end;

}

	)
	FormPassengerView (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: Button input) updating;

vars
	form : FormPassengerAddEdit;
begin
	create form transient;
	form.centreWindow();
	form.show();
end;

}

btnDelete_click
{
btnDelete_click(btn: Button input) updating;

vars
	passenger : Passenger;
begin
	passenger := tablePassengers.accessRow(tablePassengers.row).itemObject.Passenger;
	if passenger = null then
		app.msgBox("Select a passenger", "Error", MsgBox_OK_Only);
		return;
	else
		// deletes and reloads updated passenger table
		beginTransaction;
		delete passenger;
		commitTransaction;
		loadAllPassengers();
	endif;
end;

}

btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	passenger : Passenger;
	form : FormPassengerAddEdit;
begin
	passenger := tablePassengers.accessRow(tablePassengers.row).itemObject.Passenger;
	if passenger = null then
		app.msgBox("Select a passenger", "Error", MsgBox_OK_Only);
	else
		create form transient;
		form.myPassenger := passenger;
		form.centreWindow();
		form.show();
	endif;
end;

}

btnRefresh_click
{
btnRefresh_click(btn: Button input) updating;

vars

begin
	self.loadAllPassengers();
end;

}

load
{
load() updating;

vars
	
begin
	tablePassengers.setCellText(1, 1, "Title" & Tab & "Full Name" & Tab & "DOB" & Tab &
								"Staff/Passenger" & Tab & "Passport No" & Tab &
								"Nationality" & Tab & "Address" & Tab & "Phone No" & Tab &
								"Email");
	self.loadAllPassengers();
end;

}

loadAllPassengers
{
loadAllPassengers();

vars

begin
	app.initialize();
	tablePassengers.displayCollection(app.myBooking.allPassengersById, true,
											Table.DisplayCollection_Forward, null);
end;

}

tablePassengers_displayRow
{
tablePassengers_displayRow(table: Table input; theSheet: Integer; obj: Object;
							theRow: Integer; bcontinue: Boolean io):String updating;

vars
	passenger : Passenger;
begin
	passenger := obj.Passenger;
	return passenger.title & Tab & passenger.name & Tab & passenger.dateOfBirth.String & Tab &
			passenger.staffOrPassenger & Tab & passenger.passportNo & Tab &
			passenger.nationality & Tab & passenger.address & Tab &
			passenger.phoneNo.String & Tab & passenger.email;
end;

}

	)
	Menu (
	jadeMethodSources
load
{
load() updating;

vars

begin
	self.centreWindow();
end;

}

mnAccntLogin_click
{
mnAccntLogin_click(menuItem: MenuItem input) updating;

vars
	form : FormLogin;
begin
	create form transient;
	form.centreWindow();
	form.show();
end;

}

mnuSearch_click
{
mnuSearch_click(menuItem: MenuItem input) updating;

vars
	form : FormFlightSearch;
begin
	create form transient;
	form.centreWindow;
	form.show();
end;

}

mnuViewAll_click
{
mnuViewAll_click(menuItem: MenuItem input) updating;

vars
	form : FormFlightView;
begin
	create form transient;
	form.centreWindow();
	form.show();
end;

}

unload
{
unload() updating;

vars

begin

end;

}

	)
