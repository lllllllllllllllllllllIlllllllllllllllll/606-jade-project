/* JADE COMMAND FILE NAME O:\SIT LABS AND ACTIVITIES\606\606-jade-project\schema\FlightBookingViewSchema.jcf */
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
	FormLogin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2071;
	FormManager subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2073;
	Menu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2095;
 
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
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:10:16:22:32:37.451;
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
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:35:27.959;
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
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:13:27.677;
		flightTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:12:21.441;
 
	eventMethodMappings
		btnOk_click = click of Button;
		flightTable_displayRow = displayRow of Table;
	)
	FormLogin completeDefinition
	(
		setModifiedTimeStamp "2013000918" "20.0.02" 2022:11:01:20:28:42.528;
	referenceDefinitions
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
		buttonLogin_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:23:01:17.889;
		buttonQuit_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:45:27.910;
 
	eventMethodMappings
		buttonLogin_click = click of Button;
		buttonQuit_click = click of Button;
	)
	FormManager completeDefinition
	(
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:35:27.959;
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
	Menu completeDefinition
	(
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
	referenceDefinitions
		mnAccntLogin:                  MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuAccount:                    MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuBooking:                    MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuManagerBooking:             MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuacctLogout:                 MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuadminbooking:               MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
		mnuguestbooking:               MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "2021002164" "20.0.02" 2022:11:01:21:22:14.048;
	)
 
inverseDefinitions
databaseDefinitions
FlightBookingViewSchemaDb
	(
		setModifiedTimeStamp "user" "20.0.02" 2022:08:22:22:36:36.479;
	databaseFileDefinitions
		"jademasters-airline" number = 54;
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

	)
	FormLogin (
	jadeMethodSources
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

	)
