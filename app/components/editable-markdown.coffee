`import Ember from 'ember'`

EditableMarkdownComponent = Ember.Component.extend(
  actions:
    edit: ->
      @set('isEditing', true)

    doneEditing: ->
      @set('isEditing', false)
      @sendAction()
)

`export default EditableMarkdownComponent`
