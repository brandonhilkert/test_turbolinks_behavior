window.App ||= {}

App.init = ->

$(document).on "page:change", ->
  App.init()

