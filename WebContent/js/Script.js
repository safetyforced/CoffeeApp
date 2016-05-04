$().ready(function() {

	$("#inputbox").validate({
		rules : {
			name : "required",
			email : {
				required : true,
				email : true
			},
			size: {
				required : true,
				
			}

		},

		messages : {
			name : "Please enter your name.",
		},

	});
});
