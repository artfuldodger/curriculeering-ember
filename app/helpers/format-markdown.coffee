`import Ember from "ember";`

formatMarkdown = (markdown) ->
  showdown = new Showdown.converter()

  new Handlebars.SafeString(showdown.makeHtml(markdown))

`export default Ember.Handlebars.makeBoundHelper(formatMarkdown);`
