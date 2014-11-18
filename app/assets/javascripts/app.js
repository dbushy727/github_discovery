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
function showRepoInfo() {
  $('.repo').on("mouseenter", function(e) {
    $(this).find('.repo_cover').show();
  })
  $('.repo').on("mouseleave", function(e) {
    $(this).find('.repo_cover').hide();
  })
}
function setSplashSize() {
  var window_height = $(window).height();
  $('.jumbo_parent').height(window_height);

  var splash_text_top = window_height - 360;
  $('.jumbotron').css("top",splash_text_top);
  console.log(splash_text_top);

  $(window).on("resize",function(e) {
    var window_height = $(window).height();
    $('.jumbo_parent').height(window_height);
    
    var splash_text_top = window_height - 360;
    $('.jumbotron').css("top",splash_text_top);
    console.log(splash_text_top);
  });
}
function switchNavBar() {
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
$(function(){
  navbarFix();
  showRepoInfo();
  setSplashSize();
  switchNavBar();
});