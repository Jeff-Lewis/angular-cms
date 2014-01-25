'use strict'

describe 'Directive: cmsFormGroup', () ->

  # load the directive's module
  beforeEach module 'angularCmsApp'

  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

  xit 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<cms-form-group></cms-form-group>'
    element = $compile(element) scope
    expect(element.html()).toBe '''
      <div class="form-group ng-scope ng-isolate-scope">
        <label class="control-label col-sm-3 col-xs-3 ng-binding">{{label}}:</label>
        <div class="controls col-sm-9 col-xs-9" ng-transclude=""></div>
      </div>
    '''
