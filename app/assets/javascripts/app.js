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
  $('.dash_right').height(window_height-75);
  
  if ($(window).width() > 600) {
    var splash_text_top = window_height - 360;
    $('.jumbotron').css("top",splash_text_top);

  } else {
    $('.jumbotron').css({
      "top"             : "100px",
      "background-color": "rgba(0,0,0,0.5)",
      "padding"         : "1em"
    });
  }


  $(window).on("resize",function(e) {
    var window_height = $(window).height();
    $('.jumbo_parent').height(window_height);
    $('.dash_right').height(window_height-75);
    
    if ($(window).width() > 600) {
      var splash_text_top = window_height - 360;
      $('.jumbotron').css({
        "top":splash_text_top,
        "background-color": "rgba(0,0,0,0)"
      });
    } else {
      $('.jumbotron').css({
        "top"             : "100px",
        "background-color": "rgba(0,0,0,0.5)",
        "padding"         : "1em"
      });
    }

  });
}
function setLimitSelector() {
  var get_vars = window.location.search;
  var limit = get_vars.split("&")[1].split("=")[1];
  $('#option_'+limit).attr("selected","selected");

  selectResultsLimit();
}
function selectResultsLimit() {
  $('#results_limit').on("change", function(e) {
    var limit = $(this).val();
    var get_vars = window.location.search;
    var search_pair = get_vars.split("&");
    var search_string = search_pair[0].split("=")[1];
    window.location.href = "/results/?search="+search_string+"&limit="+limit;
  });
}

$(function(){
  navbarFix();
  showRepoInfo();
  setSplashSize();
  setLimitSelector();
});