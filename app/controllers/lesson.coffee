`import Ember from "ember";`

LessonController = {
  actions: {
    save: ->
      @model.save()
  }
}

`export default Ember.ObjectController.extend(LessonController);`
