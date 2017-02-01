// $('.dropdown-menu a').click(function(){
//    $('#selected').text($(this).text());
//  });

 $(document).ready(function(){
     $(".dropdown-menu li a").click(function(){
     $('#selected').text($(this).text());
     });
 });
