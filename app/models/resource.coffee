`import DS from 'ember-data'`

attr = DS.attr

Resource = DS.Model.extend {
  lesson:      DS.belongsTo('lesson')
  title:       attr('string')
  url:         attr('string')
  description: attr('string')
}

`export default Resource`
