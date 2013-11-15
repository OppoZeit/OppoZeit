'use strict'

describe 'Controller: StoryCtrl', () ->

  # load the controller's module
  beforeEach module 'seedhackApp'

  StoryCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    StoryCtrl = $controller 'StoryCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
