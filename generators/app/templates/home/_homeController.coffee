class Home extends Controller<% if (includeExamples) { %>
	constructor: ($log, scriptService) ->
		scripts  = scriptService.get()
		@scripts = (script for script in scripts when script.indexOf('/vendor/') isnt 0)<% } %>