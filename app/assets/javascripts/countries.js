$(document).on("turbolinks:load",function(){


	$(".sign_up_btn").on("click", function(){
		event.preventDefault();
		location.href ='/users/sign_up'
	// $('.modal-trigger').leanModal();
  	})

  	$(".log_in").on("click", function(){
  		event.preventDefault();
  		location.href ='/users/sign_in'
  	// $('.modal-trigger').leanModal();
  	})
})
