`import Ember from "ember";`

CurriculumController = {
  isEditing: false,
  actions: {
    save: ->
      @model.save()
  }
}

`export default Ember.ObjectController.extend(CurriculumController);`
