//= require wymeditor/jquery.wymeditor.min
//= require_self
// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

$(document).ready(function() {
       $('textarea.wysiwym').wymeditor({
         skinPath: "/assets/wymeditor/skins/default/"
       });
   });