'use strict'

describe 'Directive: cmsPanel', () ->

  # load the directive's module
  beforeEach module 'angularCmsApp'

  scope = 
  	title: 'Test'

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
