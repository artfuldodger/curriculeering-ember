`import DS from 'ember-data'`

attr = DS.attr

Lesson = DS.Model.extend {
  curriculum: DS.belongsTo('curriculum'),
  resources: DS.hasMany('resource'),
  title: attr('string', defaultValue: 'Untitled Lesson'),
  description: attr('string', defaultValue: 'Put your description here.'),
  notes: attr('string')
}

`export default Lesson`
