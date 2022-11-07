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
		setModifiedTimeStamp "<unknown>" "" 2022:11:07:02:39:04;
libraryDefinitions
typeHeaders
	FlightBookingViewSchema subclassOf FlightBookingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2087;
	GFlightBookingViewSchema subclassOf GFlightBookingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2088;
	SFlightBookingViewSchema subclassOf SFlightBookingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2092;
	FormAdmin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2093;
	FormBookFlight subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2107;
	FormFlightSearch subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 17, number = 2096;
	FormFlightView subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2090;
	FormGuest subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 17, number = 2097;
	FormLogin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2098;
	FormManager subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 19, number = 2099;
	FormMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 23, number = 2095;
	FormPassengerAddEdit subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 30, number = 2086;
	FormPassengerView subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2082;
	FormTicketsView subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2058;
 
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
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:19:45:09.361;
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
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:36:33.779;
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
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:21:46:38.169;
	referenceDefinitions
		boxArrival:                    ComboBox  number = 9, ordinal = 12;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:50:42.927;
		boxDeparture:                  ComboBox  number = 10, ordinal = 13;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:50:42.927;
		btnSearch:                     Button  number = 12, ordinal = 15;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:47:36.562;
		buttonGoback:                  Button  number = 11, ordinal = 14;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:33:33.140;
		label4:                        Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:47:36.565;
		labelDate:                     Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:47:36.566;
		labelDate_1:                   Label  number = 13, ordinal = 16;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:21:39:54.577;
		lblFrom:                       Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:47:36.561;
		lblTo:                         Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:47:36.565;
		textBoxDate:                   TextBox  number = 14, ordinal = 17;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:21:39:54.577;
 
	jadeMethodDefinitions
		boxArrival_displayRow(
			combobox: ComboBox input; 
			obj: Object; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1003;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:21:41:02.045;
		boxDeparture_displayRow(
			combobox: ComboBox input; 
			obj: Object; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1004;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:21:41:10.920;
		btnSearch_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:22:17:46.583;
		buttonGoback_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:34:16.968;
		load() updating, number = 1001;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:21:45:18.935;
 
	eventMethodMappings
		boxArrival_displayRow = displayRow of ComboBox;
		boxDeparture_displayRow = displayRow of ComboBox;
		btnSearch_click = click of Button;
		buttonGoback_click = click of Button;
		load = load of Form;
	)
	FormFlightView completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:54:53.860;
	attributeDefinitions
		searchDate:                    Date number = 9, ordinal = 10;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:22:05:45.461;
		searchFrom:                    String[31] number = 8, ordinal = 9;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:22:05:34.352;
		searchKey:                     String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:23:42.740;
		searchTo:                      String[31] number = 7, ordinal = 8;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:22:05:25.399;
	referenceDefinitions
		btnBook:                       Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:14:20:22.303;
		btnRefresh:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:45:46.863;
		buttonGoback:                  Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:31:03.562;
		lblFlightInfo:                 Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:03:12:50.380;
		tableFlight:                   Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:18:49.472;
 
	jadeMethodDefinitions
		btnRefresh_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:13:03:25.466;
		buttonGoback_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:31:28.078;
		load() updating, number = 1001;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:22:27:14.206;
		tableFlight_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1003;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:00:44:41.992;
 
	eventMethodMappings
		btnRefresh_click = click of Button;
		buttonGoback_click = click of Button;
		load = load of Form;
		tableFlight_displayRow = displayRow of Table;
	)
	FormGuest completeDefinition
	(
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:06:21:14:38.949;
	referenceDefinitions
		btnCancel:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:34.631;
		btnOk:                         Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:34.632;
		labelGuest:                    Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:45:12.369;
		listboxarrival:                ListBox  number = 7, ordinal = 16;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:06:21:14:38.949;
		lstboxdeparture:               ListBox  number = 6, ordinal = 15;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:06:21:14:38.949;
		table1:                        Table  number = 8, ordinal = 17;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:06:21:14:38.949;
		txtboxarrival:                 Label  number = 5, ordinal = 14;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:06:21:14:38.949;
		txtboxdeparture:               Label  number = 4, ordinal = 13;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:06:21:14:38.949;
 
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
		table1_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1005;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:06:22:58:26.454;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		flightTable_displayRow = displayRow of Table;
		load = load of Form;
		table1_displayRow = displayRow of Table;
	)
	FormLogin completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:53:09.222;
	referenceDefinitions
		btnRegister:                   Button  number = 9, ordinal = 10;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:12:27.090;
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
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:05:49.187;
		buttonLogin_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:02:55:31.536;
		buttonQuit_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:45:27.910;
		gotFocus(cntrl: Control input) updating, number = 1005;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:01:39.767;
		load() updating, number = 1004;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:02:49.845;
		reset() number = 1006;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:02:33.642;
 
	eventMethodMappings
		buttonGuestLogin_click = click of Button;
		buttonLogin_click = click of Button;
		buttonQuit_click = click of Button;
		gotFocus = gotFocus of Form;
		load = load of Form;
	)
	FormManager completeDefinition
	(
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:06:21:16:21.025;
	referenceDefinitions
		btnCancel:                     Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:27:14.141;
		btnOk:                         Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:27:14.141;
		flightstatuslistBox2:          ListBox  number = 12, ordinal = 7;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:27:14.141;
		flighttimemanager:             ComboBox  number = 2, ordinal = 16;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:06:21:14:42.402;
		idTextBox:                     TextBox  number = 13, ordinal = 4;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:27:14.141;
		labelManager:                  Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:45:12.645;
		managerflightdate:             Label  number = 3, ordinal = 17;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:06:21:14:42.402;
		managerflightpath:             Label  number = 4, ordinal = 18;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:06:21:14:42.402;
		managerflightplane:            Label  number = 5, ordinal = 19;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:06:21:14:42.402;
	)
	FormMenu completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:53:17.493;
	referenceDefinitions
		mnuAcceptPayment:              MenuItem  number = 19, ordinal = 19;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:07:32.730;
		mnuAccount:                    MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuAdmin:                      MenuItem  number = 14, ordinal = 14;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuBackup:                     MenuItem  number = 15, ordinal = 20;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:03:31:22.837;
		mnuCreatePassenger:            MenuItem  number = 13, ordinal = 13;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuEditDetails:                MenuItem  number = 11, ordinal = 11;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuFlight:                     MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.099;
		mnuLogin:                      MenuItem  number = 1, ordinal = 22;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:37:56.158;
		mnuManager:                    MenuItem  number = 16, ordinal = 21;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:02:48:13.405;
		mnuSearch:                     MenuItem  number = 9, ordinal = 9;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuTestData:                   MenuItem  number = 2, ordinal = 23;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:37:56.158;
		mnuViewAll:                    MenuItem  number = 10, ordinal = 10;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuacctLogout:                 MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
 
	jadeMethodDefinitions
		load() updating, number = 1005;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:19:57:55.711;
		loadLogin() updating, number = 1012;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:46:54.121;
		mnuAcceptPayment_click(menuItem: MenuItem input) updating, number = 1008;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:19:59:49.570;
		mnuBackup_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:03:55:00.021;
		mnuCreatePassenger_click(menuItem: MenuItem input) updating, number = 1007;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:19:52:17.572;
		mnuEditDetails_click(menuItem: MenuItem input) updating, number = 1009;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:21:07.611;
		mnuLogin_click(menuItem: MenuItem input) updating, number = 1011;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:48:24.050;
		mnuSearch_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:02:58:47.977;
		mnuViewAll_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:02:58:32.070;
		mnuacctLogout_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:07:42.608;
		unload() updating, number = 1003;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:52:42.080;
 
	eventMethodMappings
		load = load of Form;
		mnuAcceptPayment_click = click of MenuItem;
		mnuBackup_click = click of MenuItem;
		mnuCreatePassenger_click = click of MenuItem;
		mnuEditDetails_click = click of MenuItem;
		mnuLogin_click = click of MenuItem;
		mnuSearch_click = click of MenuItem;
		mnuViewAll_click = click of MenuItem;
		mnuacctLogout_click = click of MenuItem;
		unload = unload of Form;
	)
	FormPassengerAddEdit completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:48:09.183;
	attributeDefinitions
		passengerEdition:              Integer readonly, number = 26, ordinal = 26;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:35:15.313;
	referenceDefinitions
		btnCancel:                     Button  number = 21, ordinal = 21;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		btnEdit:                       Button  number = 20, ordinal = 20;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:22:56.658;
		buttonGoback:                  Button  number = 27, ordinal = 30;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:26:16.001;
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
		buttonGoback_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:27:05.688;
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
		buttonGoback_click = click of Button;
		load = load of Form;
	)
	FormPassengerView completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:48:07.245;
	referenceDefinitions
		btnAdd:                        Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:28:56.805;
		btnDelete:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:28:56.805;
		btnEdit:                       Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:18:28:56.805;
		btnRefresh:                    Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:19:31:42.249;
		buttonGoback:                  Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:24:38.970;
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
		buttonGoback_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:25:03.736;
		load() updating, number = 1002;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:04:23:03:55.707;
		loadAllPassengers() number = 1001;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:19:55:38.743;
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
		buttonGoback_click = click of Button;
		load = load of Form;
		tablePassengers_displayRow = displayRow of Table;
	)
	FormTicketsView completeDefinition
	(
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:53:15.886;
	referenceDefinitions
		btnDeclined:                   Button  number = 2, ordinal = 6;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:32:39.486;
		buttonGoback:                  Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:29:01.578;
		buttonVerified:                Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:08:02.953;
		label1:                        Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:08:02.953;
		tableTickets:                  Table  number = 3, ordinal = 3;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:05:04:08:02.953;
 
	jadeMethodDefinitions
		btnDeclined_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:34:59.424;
		buttonGoback_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:29:15.156;
		buttonVerified_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:35:18.158;
		load() updating, number = 1003;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:19:38.509;
		loadTickets() number = 1004;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:07:03:17:57.885;
		tableTickets_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "2021005284" "20.0.02" 2022:11:06:20:15:36.644;
 
	eventMethodMappings
		btnDeclined_click = click of Button;
		buttonGoback_click = click of Button;
		buttonVerified_click = click of Button;
		load = load of Form;
		tableTickets_displayRow = displayRow of Table;
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
boxArrival_displayRow
{
boxArrival_displayRow(combobox: ComboBox input; obj: Object; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars
	airport : Airport;
begin
	airport := obj.Airport;
	return airport.cityName;
end;

}

boxDeparture_displayRow
{
boxDeparture_displayRow(combobox: ComboBox input; obj: Object; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars
	airport : Airport;
begin
	airport := obj.Airport;
	return airport.cityName;
end;
}

btnSearch_click
{
btnSearch_click(btn: Button input) updating;

vars
	form : FormFlightView;

	searchFrom : String;
	searchTo : String;
	searchDate : Date;
begin

	if not boxDeparture.text = null and not boxArrival.text = null and
		not textBoxDate.text = null then
		searchFrom := boxDeparture.text;
		searchTo := boxArrival.text;
		searchDate := textBoxDate.text.Date;
		
		create form transient;
		form.searchFrom := searchFrom;
		form.searchTo := searchTo;
		form.searchDate := searchDate;
		form.show();
	endif;
epilog
	delete self;
end;

}

buttonGoback_click
{
buttonGoback_click(btn: Button input) updating;

vars

begin

epilog
	delete self;
end;

}

load
{
load() updating;

vars

begin
	app.initialize();
	if not app.myBooking.allAirportsByCityName = null then
		boxDeparture.displayCollection(app.myBooking.allAirportsByCityName, true,
									null, null, null);
		boxArrival.displayCollection(app.myBooking.allAirportsByCityName, true,
										null, null, null);
	endif;
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

buttonGoback_click
{
buttonGoback_click(btn: Button input) updating;

vars

begin

epilog
	delete self;
end;

}

load
{
load() updating;

vars
	flight : Flight;
	flights : FlightArray;
begin
	app.initialize();
	tableFlight.setCellText(1, 1, "Date" & Tab & "Time" & Tab & "From" & Tab & "To" & Tab &
							"Plane" & Tab & "Status");

	if searchDate = null then
		tableFlight.displayCollection(Booking.firstInstance.allFlightsbyId, true,
									Table.DisplayCollection_Forward, null);
	else
		beginTransaction;
		create flights persistent;
		foreach flight in Booking.firstInstance.allFlightsbyId do
			if flight.flightPath.departureAirport.cityName = searchFrom and
				flight.flightPath.arrivalAirport.cityName = searchTo and
				flight.date = searchDate and flight.flightStatus = 'Scheduled' then
					flights.add(flight);
			endif;
		endforeach;
		tableFlight.displayCollection(flights, true,
									Table.DisplayCollection_Forward, null);
		commitTransaction;
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

table1_displayRow
{
table1_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	flight : Flight;
begin
	flight := obj.Flight;
	return flight.plane.String & Tab & flight.flightPath.String & Tab & flight.flightStatus.String & Tab & flight.date.String & Tab & flight.time.String & Tab & flight.id.String;
end;

}

	)
	FormLogin (
	jadeMethodSources
buttonGuestLogin_click
{
buttonGuestLogin_click(btn: Button input) updating;

vars
	form : FormMenu;
begin
	self.unloadForm();
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
	form : FormMenu;
begin
	if textBoxUsername.text = "passenger" and textBoxPassword.text = "password" then
		app.userSecurityLevel := 1;
	elseif textBoxUsername.text = "manager" and textBoxPassword.text = "password" then
		app.userSecurityLevel := 2;
	elseif textBoxUsername.text = "admin" and textBoxPassword.text = "password" then
		app.userSecurityLevel := 3;
	endif;
epilog
	self.unloadForm();
	create form transient;
	form.show();
	delete self;
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

gotFocus
{
gotFocus(cntrl: Control input) updating;

vars

begin

end;

}

load
{
load() updating;

vars

begin
	self.reset();
end;

}

reset
{
reset();

vars

begin
	// reset privilege
	app.userSecurityLevel := 0;
end;

}

	)
	FormMenu (
	jadeMethodSources
load
{
load() updating;

vars
	booking : Booking;
begin
	// avoid null error
	app.initialize();
	if app.myBooking = null then
		beginTransaction;
		create booking persistent;
		commitTransaction;
	endif;

	self.centreWindow();
	app.mdiFrame := FormMenu;
end;

}

loadLogin
{
loadLogin() updating;

vars
	form : FormLogin;
begin
	self.unloadForm();
	create form transient;
	form.centreWindow();
	form.show();
epilog
	delete self;
end;

}

mnuAcceptPayment_click
{
mnuAcceptPayment_click(menuItem: MenuItem input) updating;

vars
	form : FormTicketsView;
begin
	create form transient;
	form.show();
end;

}

mnuBackup_click
{
mnuBackup_click(menuItem: MenuItem input) updating;

vars
	form : JadeBackupDatabaseDialog;
begin
	create form;
	form.showModal();
end;

}

mnuCreatePassenger_click
{
mnuCreatePassenger_click(menuItem: MenuItem input) updating;

vars
	form : FormPassengerView;
begin
	create form transient;
	form.centreWindow();
	form.show();
end;

}

mnuEditDetails_click
{
mnuEditDetails_click(menuItem: MenuItem input) updating;

vars
	form : FormPassengerView;
begin
	create form transient;
	form.show();
end;

}

mnuLogin_click
{
mnuLogin_click(menuItem: MenuItem input) updating;

vars
	form : FormLogin;
	check : Integer;
begin
	if app.userSecurityLevel > 0 then
		check := app.msgBox("Login to different account?", "Warning", MsgBox_OK_Cancel);
	else
		loadLogin();
	endif;
	
	if check = MsgBox_Return_OK then
		loadLogin();
	endif;
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

mnuacctLogout_click
{
mnuacctLogout_click(menuItem: MenuItem input) updating;

vars
	form : FormLogin;
begin
	self.unloadForm();
	create form transient;
	form.centreWindow();
	form.show();
epilog
	delete self;
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

buttonGoback_click
{
buttonGoback_click(btn: Button input) updating;

vars

begin

epilog
	delete self;
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

buttonGoback_click
{
buttonGoback_click(btn: Button input) updating;

vars

begin

epilog
	delete self;
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
	if not app.myBooking.allPassengersById = null then
		tablePassengers.displayCollection(app.myBooking.allPassengersById, true,
											Table.DisplayCollection_Forward, null);
	endif;
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
	FormTicketsView (
	jadeMethodSources
btnDeclined_click
{
btnDeclined_click(btn: Button input) updating;

vars
	ticket : Ticket;
begin
	ticket := tableTickets.accessRow(tableTickets.row).itemObject.Ticket;
	if ticket = null then
		app.msgBox("Select a ticket", "Error", null);
		return;
	endif;
	
	beginTransaction;
	ticket.setPropertiesOnCreate(ticket.passenger, ticket.flight, ticket.seatNo, ticket.baggage,
									false, ticket.price, ticket.date);
	commitTransaction;
	self.load();
end;

}

buttonGoback_click
{
buttonGoback_click(btn: Button input) updating;

vars

begin

epilog
	delete self;
end;

}

buttonVerified_click
{
buttonVerified_click(btn: Button input) updating;

vars
	ticket : Ticket;
begin
	ticket := tableTickets.accessRow(tableTickets.row).itemObject.Ticket;
	if ticket = null then
		app.msgBox("Select a ticket", "Error", null);
		return;
	endif;
	
	
	beginTransaction;
	ticket.setPropertiesOnCreate(ticket.passenger, ticket.flight, ticket.seatNo, ticket.baggage,
									true, ticket.price, ticket.date);
	commitTransaction;
	self.load();
end;

}

load
{
load() updating;

vars

begin
	tableTickets.setCellText(1, 1, "Date" & Tab & "Time" & Tab & "Passenger Name" & Tab &
								"From" & Tab & "To" & Tab & "SeatNo" & Tab & "Baggage" & Tab &
								"Price" & Tab & "Paid");
								
	loadTickets();
end;

}

loadTickets
{
loadTickets();

vars

begin
	app.initialize();
	if not app.myBooking.allTicketsById = null then
		tableTickets.displayCollection(app.myBooking.allTicketsById, true,
										Table.DisplayCollection_Forward, null);
	endif;
end;

}

tableTickets_displayRow
{
tableTickets_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	ticket : Ticket;
begin
	ticket := obj.Ticket;
	return ticket.flight.date.String & Tab & ticket.flight.time.String & Tab & 
			ticket.passenger.name & Tab & 
			ticket.flight.flightPath.departureAirport.airportCode & Tab & 
			ticket.flight.flightPath.arrivalAirport.airportCode & Tab &
			ticket.seatNo & Tab & ticket.baggage.String & Tab &
			"$" & ticket.price.String & Tab & ticket.paymentStatus.String; 
end;

}

	)
