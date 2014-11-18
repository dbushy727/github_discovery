function switchNavBar() {
  $('.navbar').css("background-color", "rgba(0,0,0,0)");
  var navbar_height = $('.navbar').height();
  $(window).on("scroll", function(e) {
    var window_height = $(window).height();
    var trigger_height = window_height - navbar_height;
    if (window.scrollY >= trigger_height) {
      $('.navbar').css("background-color", "#fff");
    }
    else {
      $('.navbar').css("background-color", "rgba(0,0,0,0)");
    }
  });
}