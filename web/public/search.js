$(document).ready(function() {
  $(document).keypress(function(event) {
    if (event.which === 13) {
      event.preventDefault();
      var domain = $("#domain-search").val();
      $.ajax({
        type: 'POST',
        url: '/domain',
        data: JSON.stringify({search: domain}),
        contentType: 'application/json',
        success: function(data) {
          console.log(data);
          $("#domain-search").val('');
        }
      });
    }
  });
});