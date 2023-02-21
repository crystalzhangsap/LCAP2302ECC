{
	"_Name": "MyMDKUIApp",
	"Version": "/MyMDKUIApp/Globals/AppDefinition_Version.global",
	"MainPage": "/MyMDKUIApp/Pages/Main.page",
	"OnLaunch": [
		"/MyMDKUIApp/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/MyMDKUIApp/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/MyMDKUIApp/Actions/Service/InitializeOnline.action",
	"Styles": "/MyMDKUIApp/Styles/Styles.less",
	"Localization": "/MyMDKUIApp/i18n/i18n.properties",
	"_SchemaVersion": "6.3"
}