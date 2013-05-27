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
      $scope.$apply()
