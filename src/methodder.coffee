module.exports = class Methodder
	constructor: (@method, @scope) ->
		return =>
			@method.apply(@scope, arguments)