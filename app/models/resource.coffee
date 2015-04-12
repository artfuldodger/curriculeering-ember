`import DS from 'ember-data'`

attr = DS.attr

Resource = DS.Model.extend {
  lesson:      DS.belongsTo('lesson')
  title:       attr('string', defaultValue: 'Untitled Resource')
  url:         attr('string', defaultValue: 'http://www.example.com')
  description: attr('string', defaultValue: 'Enter description here.')
}

`export default Resource`
