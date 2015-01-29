`import Ember from "ember";`

CurriculumController = {
  isEditing: false,
  actions: {
    edit: ->
      @set('isEditing', true)

    doneEditing: ->
      @set('isEditing', false)
      @model.save()

    cancelEditing: ->
      @model.rollback()
      @set('isEditing', false)
  }
}

`export default Ember.ObjectController.extend(CurriculumController);`
