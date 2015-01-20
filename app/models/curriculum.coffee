`import DS from 'ember-data'`

attr = DS.attr

Curriculum = DS.Model.extend {
  instructor: DS.belongsTo('instructor'),
  title: attr('string'),
  description: attr('string'),
  createdAt: attr('date')
}

`export default Curriculum`
