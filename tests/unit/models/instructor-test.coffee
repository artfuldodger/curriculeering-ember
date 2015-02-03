`import { test, moduleForModel } from 'ember-qunit'`

moduleForModel 'instructor', 'Instructor', {
  # Specify the other units that are required for this test.
  needs: ['model:curriculum', 'model:lesson', 'model:curriculum']
}

test 'it exists', ->
  model = @subject()
  # store = @store()
  ok !!model

test 'it computes its full name', ->
  model = @subject(firstName: 'George', lastName: 'Baloney')
  equal(model.get('fullName'), 'George Baloney')
