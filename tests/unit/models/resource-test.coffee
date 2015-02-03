`import { test, moduleForModel } from 'ember-qunit'`

moduleForModel 'resource', 'Resource', {
  # Specify the other units that are required for this test.
  needs: ['model:lesson', 'model:curriculum']
}

test 'it exists', ->
  model = @subject()
  # store = @store()
  ok !!model
