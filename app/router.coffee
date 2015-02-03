`import Ember from 'ember';`
`import config from './config/environment';`

Router = Ember.Router.extend(
  location: config.locationType
)

Router.map ->
  @route 'about'
  @resource 'curriculums', (curriculum) ->
    @resource 'curriculum', path: ':curriculum_id'
  @resource 'lesson', path: 'lessons/:lesson_id'

`export default Router;`
