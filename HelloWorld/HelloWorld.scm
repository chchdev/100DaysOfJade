jadeVersionNumber "25.0.01";
schemaDefinition
HelloWorld subschemaOf RootSchema completeDefinition;
	setModifiedTimeStamp "ben" "25.0.01" 2026:02:18:18:58:49.457;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "ben" "25.0.01" 2026:02:18:18:58:49.487;
typeHeaders
	HelloWorld subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2048;
	GHelloWorld subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2049;
	SHelloWorld subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
membershipDefinitions
typeDefinitions
	Object completeDefinition
	(
	jadeMethodDefinitions
		hello_user() number = 1001;
		setModifiedTimeStamp "ben" "25.0.01" 2026:02:18:19:05:42.835;
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	HelloWorld completeDefinition
	(
		setModifiedTimeStamp "ben" "25.0.01" 2026:02:18:18:58:49.497;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GHelloWorld completeDefinition
	(
		setModifiedTimeStamp "ben" "25.0.01" 2026:02:18:18:58:49.497;
	)
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		helloWorld() number = 1001;
		setModifiedTimeStamp "ben" "25.0.01" 2026:02:18:19:40:11.720;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SHelloWorld completeDefinition
	(
		setModifiedTimeStamp "ben" "25.0.01" 2026:02:18:18:58:49.497;
	)
databaseDefinitions
	HelloWorldDb
	(
	setModifiedTimeStamp "ben" "25.0.01" 2026:02:18:18:58:49.497;
	databaseFileDefinitions
		"helloworld" number = 51;
		setModifiedTimeStamp "ben" "25.0.01" 2026:02:18:18:58:49.497;
	defaultFileDefinition "helloworld";
	classMapDefinitions
		GHelloWorld in "helloworld";
		HelloWorld in "_usergui";
		SHelloWorld in "_environ";
	)
typeSources
	Object (
	jadeMethodSources
hello_user
{
hello_user();

begin
	write "Hello World";
end;
}
	)
	JadeScript (
	jadeMethodSources
helloWorld
{
helloWorld();

vars
	name : String;
begin
	read name;
	
	write "Hello, " & name & "!";
end;
}
	)
