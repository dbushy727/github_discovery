function navbarFix() {
  $('.navbar-toggle').on("click", function(e) {

    if(!$('.main_container').hasClass("mobile") ) {
      $('.main_container').addClass("mobile");
      $('.main_container').animate({
        paddingTop: "21em"
      }, 250);
    } else {
      $('.main_container').removeClass("mobile");
      $('.main_container').animate({
        paddingTop: "0"
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
  $('.dash_right').height(window_height-95);
  
  if ($(window).width() > 600) {
    var splash_text_top = window_height - 360;
    $('.jumbotron').css({
      "margin-top": splash_text_top,
      "padding": "60px 0 15px 0"
    });

  } else {
    $('.jumbotron').css({
      "margin-top"      : "100px",
      "background-color": "rgba(0,0,0,0.5)",
      "padding"         : "1em"
    });
  }

  if($(window).height() < 600) {
    $('.jumbo_parent').css("height","auto");
    $('.jumbotron p').css("font-size","1em");
    $('.jumbotron h1').css("font-size","3em");
  } else {
    $('.jumbotron p').css("font-size","1.5em");
    $('.jumbotron h1').css("font-size","4.5em");
  }



  $(window).on("resize",function(e) {
    var window_height = $(window).height();
    $('.jumbo_parent').height(window_height);
    $('.dash_right').height(window_height-95);
    
    if ($(window).width() > 600) {
      var splash_text_top = window_height - 360;
      $('.jumbotron').css({
        "margin-top":splash_text_top,
        "background-color": "rgba(0,0,0,0)",
        "padding": "60px 0 15px 0"
      });
    } else {
      $('.jumbotron').css({
        "margin-top"      : "100px",
        "background-color": "rgba(0,0,0,0.5)",
        "padding"         : "1em"
      });
    }

    if($(window).height() < 600) {
      $('.jumbo_parent').css("height","auto");
      $('.jumbotron p').css("font-size","1em");
      $('.jumbotron h1').css("font-size","3em");
    } else {
      $('.jumbotron p').css("font-size","1.5em");
      $('.jumbotron h1').css("font-size","4.5em");
    }

  });
}
function setLimitSelector() {
  var get_vars = window.location.search;
  if (get_vars != '') {
    var limit = get_vars.split("&")[1].split("=")[1];
    $('#option_'+limit).attr("selected","selected");

    selectResultsLimit();
  }
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
function formSubmission() {
  $('.category_form').on("click", function(e) {
    console.log("clicked");
    $(this).submit();
  });
}

$(function(){
  setSplashSize();
  navbarFix();
  showRepoInfo();
  formSubmission();
  setLimitSelector();
});