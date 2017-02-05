$(document).on('turbolinks:load', function() {
  $('.search-button').click(function(event) {
    event.preventDefault()
    var search_input = $('.search-input').val()
    console.log(search_input)
    $.ajax({
      url: '/posts',
      data: { search: search_input},
      dataType: 'script'
    })
  })
})
