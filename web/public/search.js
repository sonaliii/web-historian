$(document).ready(function() {
  $(document).keypress(function(event) {
    if (event.which === 13) {
      event.preventDefault();
      console.log('what');
      var domain = $("#domain-search").val();
      $.ajax({
        type: 'POST',
        url: '/domain',
        data: {search: domain},
        contentType: 'application/json',
        success: function(data) {
          console.log('yay');
        }
      });
    }
  });
});