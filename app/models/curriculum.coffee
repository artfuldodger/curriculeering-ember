`import DS from 'ember-data'`

Curriculum = DS.Model.extend {
  title: DS.attr('string'),
  description: DS.attr('string')
}

`export default Curriculum`