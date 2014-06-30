<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="app">
<head>
<script src="js/angular.min.js"></script>
<script src="js/components.js"></script>
<script src="js/app.js"></script>
<link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
	<tabs> <pane title="Localization"> Date: {{ '2012-04-01'
	| date:'fullDate' }} <br>
	Currency: {{ 123456 | currency }} <br>
	Number: {{ 98765.4321 | number }} <br>
	</pane> <pane title="Pluralization">
	<div ng-controller="BeerCounter">
		<div ng-repeat="beerCount in beers">
			<ng-pluralize count="beerCount" when="beerForms"></ng-pluralize>
		</div>
	</div>
	</pane> </tabs>
</body>
</html>