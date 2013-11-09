'use strict'

describe 'Service: Storystorage', () ->

  # load the service's module
  beforeEach module 'seedhackApp'

  # instantiate service
  Storystorage = {}
  beforeEach inject (_Storystorage_) ->
    Storystorage = _Storystorage_

  it 'should do something', () ->
    expect(!!Storystorage).toBe true
