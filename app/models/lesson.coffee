`import DS from 'ember-data'`

attr = DS.attr

Lesson = DS.Model.extend {
  curriculum: DS.belongsTo('curriculum'),
  resources: DS.hasMany('resource'),
  title: attr('string'),
  description: attr('string'),
  notes: attr('string')
}

`export default Lesson`
