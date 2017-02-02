$(document).on("turbolinks:load", function(){
 $(".topic-dropdown-menu li").click(function() {
   var id = $(this).data("id");

   $("#post_topic_id").val(id);
 })

   $(".dropdown-menu li a").click(function(){
   $('#selected').text($(this).text());
   });
 });
