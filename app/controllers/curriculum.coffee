`import Ember from "ember";`

CurriculumController = {
  actions: {
    save: ->
      @model.save()
    createLesson: ->
      lesson = @store.createRecord('lesson', curriculum: @model)

      onSuccess = (lesson) =>
        @transitionToRoute('lesson', lesson)

      onFail = (lesson) ->
        alert("Failed to save. Panic.")

      lesson.save().then(onSuccess, onFail)
  }
}

`export default Ember.ObjectController.extend(CurriculumController);`
