`import { test, moduleForModel } from 'ember-qunit'`

moduleForModel 'curriculum', 'Curriculum', {
  # Specify the other units that are required for this test.
  needs: ['model:instructor']
}

test 'it exists', ->
  model = @subject()
  # store = @store()
  ok !!model
