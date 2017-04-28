
var uname = document.getElementById("user-name");
var pwd = document.getElementById("pass-word");
var unameErr = document.getElementById("user-alert");
var pwdErr = document.getElementById("pwd-alert");
var uncheck = document.getElementById("user-check");
    


//menu bar open and close
$(document).ready(function(){

	$('a.menu-bar').click(function(){
		$(this).hide();
		$('a.close-menu').show();
			$('nav').addClass('responsive');
			$('header').addClass('page-disable');
	});
	$('a.close-menu').click(function(){
		$(this).hide();
		$('a.menu-bar').show();
			$('nav').removeClass('responsive');
			$('header').removeClass('page-disable');
	});

	$('.primary-nav .drop-menu').click(function(){
		$('.drop-menu').parent().toggleClass('drop-down');
		

		$('html').click(function(event) {
	        if ($(event.target).child('.sub-menu').length==0) {
	        	$('.drop-menu').parent().removeClass('drop-down');
	        }
	        else{
	        	$('.drop-menu').parent().addClass('drop-down');
	        }
        });
	});


	$('.log-in').click(function(){
		$('.login-form').addClass('login-form-enable');
		$('.overlay').css('display','block');
		uname.focus();

	});

	$('.close-btn').click(function(){
		uname.value = "";
		pwd.value = "";
		$('.login-form').removeClass('login-form-enable');
		$('.overlay').css('display','none');
		// uncheck.checked=false;
	});

	$('a.down-arrow').click(function(){
		var from = $('.wrapper').height();
			$('html, body').stop().animate({
            scrollTop: $('#top-cont').offset().top - from

             // $('html,body').animate({scrollTop: $('#' + elem.attr('top-cont')).offset().top}, 1000);
        }, 1000);
			return false;
	});

});

		
$(document).keydown(function(e){

    if(e.keyCode == 27) {
    	// $('.drop-menu a').removeClass('active');
		$('.drop-menu').parent().removeClass('drop-down');
		$('.login-form').removeClass('login-form-enable');
		$('.overlay').css('display','none');
       }
 });	

//applying background color for header
$(window).on("scroll", function() {
    if($(window).scrollTop() > 50) {
        $('.wrapper').addClass('add-background');
        $('.header-cont').addClass('remove-border');
    } else {
      $('.wrapper').removeClass('add-background');
        $('.header-cont').removeClass('remove-border');
    } 
});

//form validation
function validate() {    
   
    if(uname.value == "") {
        unameErr.style.display="block";
        uname.focus();
    } else if (pwd.value == "") {
        pwdErr.style.display="block";
        pwd.focus();
    } else {
    	$('.close-btn').click();
    }
}
       
function checkKey() {
	var key=event.keyCode;
	if(key !== 8 && key !== 32) {
		unameErr.style.display="none"; 
		pwdErr.style.display = "none";
	}
}

function clearAll() {
	unameErr.style.display = "none";
	pwdErr.style.display = "none";
}