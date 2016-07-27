$(document).on("turbolinks:load",function(){


	$(".sign_up_btn").on("click", function(){
		event.preventDefault();
		// location.href ='/users/sign_up'
		$(".js-sign-up-modal").openModal();
  	})

  	$(".log_in").on("click", function(){
  		event.preventDefault();
  		// location.href ='/users/sign_in'
		$(".js-login-modal").openModal();
  	})

    // $(".dropdown-button btn").on("click", function(){
    //   event.preventDefault();
    //   $(".dropdown-button").dropdown('open');
    // })
  	
 })

