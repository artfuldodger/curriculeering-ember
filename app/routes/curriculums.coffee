`import Ember from 'ember'`

CurriculumsRoute = Ember.Route.extend(
  model: ->
    @store.find('curriculum')
)

`export default CurriculumsRoute`
