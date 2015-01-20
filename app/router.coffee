`import Ember from 'ember';`
`import config from './config/environment';`

Router = Ember.Router.extend(
  location: config.locationType
)

Router.map ->
  @route 'about'
  @resource 'curriculums'
  @route 'curriculum', path: 'curriculums/:curriculum_id'

`export default Router;`
