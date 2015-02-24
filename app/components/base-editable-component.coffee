`import Ember from 'ember'`

BaseEditableComponent = Ember.Component.extend(
  actions:
    edit: ->
      @set('isEditing', true)

    doneEditing: ->
      @set('isEditing', false)
      @sendAction()
)

`export default BaseEditableComponent`
