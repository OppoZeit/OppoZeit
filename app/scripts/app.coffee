'use strict'

angular.module('seedhackApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute'
])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/story/:id',
        templateUrl: 'views/story.html'
        controller: 'StoryCtrl'
      .otherwise
        redirectTo: '/'
