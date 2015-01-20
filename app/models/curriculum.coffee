`import DS from 'ember-data'`

Curriculum = DS.Model.extend {
  instructor: DS.belongsTo('instructor'),
  title: DS.attr('string'),
  description: DS.attr('string')
}

`export default Curriculum`
