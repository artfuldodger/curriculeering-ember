`import Ember from 'ember'`

EditableTextValueComponent = Ember.Component.extend(
  actions:
    edit: ->
      @set('isEditing', true)

    doneEditing: ->
      @set('isEditing', false)
      @sendAction()
)

`export default EditableTextValueComponent`
