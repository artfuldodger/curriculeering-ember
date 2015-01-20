`import { test, moduleFor } from 'ember-qunit'`

moduleFor 'route:curriculums', 'CurriculumsRoute', {
  # Specify the other units that are required for this test.
  # needs: ['controller:foo']
}

test 'it exists', ->
  route = @subject()
  ok route
