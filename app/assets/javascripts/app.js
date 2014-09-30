function adjustBackground() {
  $(window).on("resize", function(e) {
    var window_width = $(window).width();
    var background_position = (window_width / 2.6).toString();
    console.log(background_position);
    $('body').css("background-position-x", background_position+"px");
  });
}
function navbarFix() {
  $('.navbar-toggle').on("click", function(e) {

    if(!$('.main_container').hasClass("mobile") ) {
      $('.main_container').addClass("mobile");
      $('.main_container').animate({
        paddingTop: "22em"
      }, 250);
    } else {
      $('.main_container').removeClass("mobile");
      $('.main_container').animate({
        paddingTop: "4em"
      }, 250);
    }
  });
}
$(function(){
  navbarFix();
  adjustBackground();
});