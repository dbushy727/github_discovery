
$(function(){
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
});