/* JADE COMMAND FILE NAME C:\Users\user\Documents\GitHub\backup-606-jade-project-solo\schemas\FlightBookingViewSchema.jcf */
jadeVersionNumber "20.0.02";
schemaDefinition
FlightBookingViewSchema subschemaOf FlightBookingModelSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:36:36.479;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	1033 "English (United States)" schemaDefaultLocale;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:36:36.463;
libraryDefinitions
typeHeaders
	FlightBookingViewSchema subclassOf FlightBookingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2068;
	GFlightBookingViewSchema subclassOf GFlightBookingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2069;
	SFlightBookingViewSchema subclassOf SFlightBookingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2070;
	FormAdmin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2072;
	FormGuest subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 12, number = 2074;
	FormLogin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2071;
	FormManager subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2073;
	FormSearchFlight subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 13, number = 2096;
	FormViewFlight subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2090;
	Menu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 14, number = 2095;
 
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
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:04:52.839;
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
	FormGuest completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:42:47.603;
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
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:16:47.228;
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:13:27.677;
		flightTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:12:21.441;
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
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:04:53.256;
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
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:13:08.185;
		buttonLogin_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:39:08.731;
		buttonQuit_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:45:27.910;
		load() updating, number = 1004;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:53:57.821;
 
	eventMethodMappings
		buttonGuestLogin_click = click of Button;
		buttonLogin_click = click of Button;
		buttonQuit_click = click of Button;
		load = load of Form;
	)
	FormManager completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:04:51.961;
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
	FormSearchFlight completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:03:12:49.222;
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
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:53:25.928;
 
	eventMethodMappings
		load = load of Form;
	)
	FormViewFlight completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:03:12:50.380;
	attributeDefinitions
		searchKey:                     String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:23:42.740;
	referenceDefinitions
		btnRefresh:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:45:46.863;
		lblFlightInfo:                 Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:03:12:50.380;
		tableFlight:                   Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:01:18:49.472;
 
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:53:44.765;
 
	eventMethodMappings
		load = load of Form;
	)
	Menu completeDefinition
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:53:53.087;
	referenceDefinitions
		mnAccntLogin:                  MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuAccount:                    MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuAdmin:                      MenuItem  number = 14, ordinal = 14;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuBooking:                    MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuBuyTicket:                  MenuItem  number = 12, ordinal = 12;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuCreatePassenger:            MenuItem  number = 13, ordinal = 13;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
		mnuGuest:                      MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.099;
		mnuManagerBooking:             MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuPassengerInfo:              MenuItem  number = 11, ordinal = 11;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:27:45.101;
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
		mnAccntLogin_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:03:21:56:47.890;
		mnuSearch_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:52:24.963;
		mnuViewAll_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:53:05.117;
		unload() updating, number = 1003;
		setModifiedTimeStamp "user" "20.0.02" 2022:11:04:02:52:42.080;
 
	eventMethodMappings
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
		"jademasters-airline" number = 52;
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
	FormGuest (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars
	form : FormLogin;
begin
	create form transient;
	form.show;
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
	return fly.flightPath.String & Tab & fly.date.String & Tab & fly.flightstatus.String & Tab & fly.plane.String & Tab & fly.time.String;
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
	form.show;
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
	//self.centreWindow;
end;

}

	)
	FormSearchFlight (
	jadeMethodSources
load
{
load() updating;

vars

begin
	self.centreWindow();
end;

}

	)
	FormViewFlight (
	jadeMethodSources
load
{
load() updating;

vars
	flight : Flight;
	
	outDate : String;
	outTime : String;
	outFrom : String;
	outTo : String;
	outPlane : String;
	outStatus : String;
	
	count : Integer;
begin
	self.centreWindow();
	//iterator
	count := 2;
	
	tableFlight.setCellText(1, 1, "Date" & Tab & "Time" & Tab & "From" & Tab & "To" & Tab &
							"Plane" & Tab & "Status");

	if searchKey = null then
		foreach flight in Booking.firstInstance.allFlightsbyId do
			tableFlight.rows := tableFlight.rows + 1;
			outDate := flight.date.String;
			outTime := flight.time.String;
			outFrom := flight.flightPath.departureAirport.cityName;
			outTo := flight.flightPath.arrivalAirport.cityName;
			outPlane := flight.plane.type;
			outStatus := flight.flightStatus;
			tableFlight.setCellText(count, 1, outDate & Tab & outTime & Tab &
									outFrom & Tab & outTo & Tab & outPlane & Tab & outStatus);
			count := count + 1;
		endforeach;
		//tableFlight.displayCollection(Booking.firstInstance.allFlightsbyId, true,
									//Table.DisplayCollection_Forward, null);
	endif;
end;

}

	)
	Menu (
	jadeMethodSources
mnAccntLogin_click
{
mnAccntLogin_click(menuItem: MenuItem input) updating;

vars
	form : FormLogin;
begin
	create form transient;
	form.show();
end;

}

mnuSearch_click
{
mnuSearch_click(menuItem: MenuItem input) updating;

vars
	form : FormSearchFlight;
begin
	create form transient;
	form.show();
end;

}

mnuViewAll_click
{
mnuViewAll_click(menuItem: MenuItem input) updating;

vars
	form : FormViewFlight;
begin
	create form transient;
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
