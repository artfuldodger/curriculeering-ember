`import DS from 'ember-data'`
`import Ember from 'ember'`

Instructor = DS.Model.extend {
  curriculums: DS.hasMany('curriculum'),
  firstName: DS.attr('string'),
  lastName: DS.attr('string'),
  fullName: Ember.computed 'firstName', 'lastName', ->
    @get('firstName') + ' ' + @get('lastName')
}

`export default Instructor`
