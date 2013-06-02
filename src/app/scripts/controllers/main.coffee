'use strict'

angular.module('fsmobile')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ]
    document.addEventListener 'deviceready', ->
      $scope.ready = true
      $scope.openGoogle = ->
        console.log 'opening google'
        ref = window.open('http://www.google.com', '_blank', 'location=yes')
        console.log ref
        ref.addEventListener 'exit', -> (event) alert(event.type)
      $scope.$apply() unless $scope.$$phase
