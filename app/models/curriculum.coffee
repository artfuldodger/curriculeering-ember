`import DS from 'ember-data'`

attr = DS.attr

Curriculum = DS.Model.extend {
  instructor: DS.belongsTo('instructor'),
  lessons: DS.hasMany('lesson', async: true)
  title: attr('string'),
  description: attr('string'),
  createdAt: attr('date')
}

`export default Curriculum`
