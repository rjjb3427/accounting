#//= require jquery
#//= require jquery_ujs
#//= require turbolinks
#//= require bootstrap-sprockets
#//= require bootstrap
#//= require iCheck
#//= require app
#//= require_tree .

$(document).ready ->
  $('input').iCheck
    checkboxClass: 'icheckbox_square-blue'
    radioClass: 'iradio_square-blue'