'use strict'

describe 'Controller: CompareCtrl', () ->

  # load the controller's module
  beforeEach module 'seedhackApp'

  CompareCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    CompareCtrl = $controller 'CompareCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
