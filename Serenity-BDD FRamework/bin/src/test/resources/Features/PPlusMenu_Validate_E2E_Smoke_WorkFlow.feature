Feature: PPlusMenu Validate End to End Smoke WorkFlow Tests 

Scenario: Validate the Login functionality 

	Given user is on the PPlusMenu application 
	When user logins as an Enterprise Admin and selects Power Menu icon
	And clicks on Recipes Icon from the Dashboard
	And user adds a new basic Recipe with Description: "<>", Display Name: "<>", No of Servings: "<>", Serving Portion: "<>" and UOM: "<>"
