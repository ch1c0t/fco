module.exports = (functions...) ->
  (input) ->
    functions.reverse().reduce(
      (argument, fun) -> fun argument
      input
    )
