`import Ember from "ember";`

CurriculumController = {
  actions: {
    save: ->
      @model.save()
  }
}

`export default Ember.ObjectController.extend(CurriculumController);`
