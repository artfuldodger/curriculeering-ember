`import DS from 'ember-data'`

attr = DS.attr

Lesson = DS.Model.extend {
  curriculum: DS.belongsTo('curriculum'),
  # assignments: DS.hasMany('assignment', async: true)
  title: attr('string'),
  description: attr('string'),
  notes: attr('string')
}

`export default Lesson`
