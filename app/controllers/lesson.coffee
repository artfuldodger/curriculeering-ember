`import Ember from "ember";`

LessonController = {
  actions: {
    save: ->
      @model.save()
    createResource: ->
      resource = @store.createRecord('resource', lesson: @model)
  }
}

`export default Ember.ObjectController.extend(LessonController);`
