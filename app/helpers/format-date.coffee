`import Ember from "ember";`

formatDate = (date) ->
  moment(date).fromNow()

`export default Ember.Handlebars.makeBoundHelper(formatDate);`
