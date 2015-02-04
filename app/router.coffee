`import Ember from 'ember';`
`import config from './config/environment';`

Router = Ember.Router.extend(
  location: config.locationType
)

Router.map ->
  @route 'about'
  @resource 'curriculums'
  @resource 'curriculum', path: 'curriculum/:curriculum_id', (curriculum) ->
    @resource 'lesson', path: 'lessons/:lesson_id'

`export default Router;`
