$(document).on("turbolinks:load", function(){
 $(".category-dropdown-menu li").click(function() {
   var id = $(this).data("id");

   $("#post_category_id").val(id);
 })

   $(".dropdown-menu li a").click(function(){
   $('#selected').text($(this).text());
   });
 });
