!function(){"use strict";angular.module("fsmobile",[]).config(["$routeProvider",function(a){return a.when("/",{templateUrl:"views/main.html",controller:"MainCtrl"}).otherwise({redirectTo:"/"})}])}.call(this),function(){"use strict";angular.module("fsmobile").controller("MainCtrl",["$scope",function(a){return a.awesomeThings=["HTML5 Boilerplate","AngularJS","Karma"],document.addEventListener("deviceready",function(){return a.ready=!0,a.openGoogle=function(){var a;return a=window.open("http://www.google.com","_blank","location=yes"),console.log(a),a.addEventListener("exit",function(){return event(alert(event.type))})},a.$apply()})}])}.call(this);