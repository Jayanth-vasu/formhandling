<%@include file="/WEB-INF/views/registerheader.jsp"%>

<style>
#wrap {
	background-image: linear-gradient(to bottom, #FFFFFF 0%, rgba(255, 255, 255, .15)
		100%);
}

legend {
	color: #141823;
	font-size: 25px;
	font-weight: bold;
}

.signup-btn {
	background: #79bc64;
	background-image: -webkit-linear-gradient(top, #79bc64, #578843);
	-webkit-border-radius: 4;
	border-radius: 4px;
	text-shadow: 0px 1px 0px #898a88;
	-webkit-box-shadow: 0px 0px 0px #a4e388;
	box-shadow: 0px 0px 0px #a4e388;
	font-family: Arial;
	color: #ffffff;
	font-size: 15px;
	padding: 10px 20px 10px 20px;
	border: solid #3b6e22 1px;
	text-decoration: none;
}

.signup-btn:hover {
	background: #79bc64;
	background-image: -webkit-linear-gradient(top, #79bc64, #5e7056);
}

.navbar-default .navbar-brand {
	color: #fff;
	font-size: 30px;
	font-weight: bold;
}

.form .form-control {
	margin-bottom: 10px;
}

@media ( min-width :768px) {
	#home {
		margin-top: 50px;
	}
	#home .slogan {
		color: #0e385f;
		line-height: 29px;
		font-weight: bold;
	}
}

.top-buffer {
	margin-top: 100px;
}

body, html {
	height: 100%;
	background-repeat: no-repeat;
	font-family: 'Oxygen', sans-serif;
}

.container {
	padding-bottom: 110px;
}
</style>


<div class="container" id="wrap">
	<div class="row top-buffer">
		<div class="col-md-6 col-md-offset-3">
			<form:form action="user/register" method="POST"
				commandName="userDetails" accept-charset="utf-8" class="form"
				role="form">
				<h1>Sign Up</h1>
				<p></p>
				<div class="row">
					<div class="col-xs-6">
						<form:input path="user_firstname" pattern=".{}" required="true"
							class="form-control input-lg" placeholder="First Name" />
					</div>
					<div class="col-xs-6">
						<form:input path="user_lastname" pattern=".{}" required="true"
							class="form-control input-lg" placeholder="Last Name" />
					</div>
				</div>
				<form:input path="email_id" pattern=".{}" required="true"
					class="form-control input-lg" placeholder="Your Email" />
				<form:input path="mobile_number" required="true"
					class="form-control input-lg" placeholder="Your Mobile Number" />
				<form:password path="password" required="true"
					class="form-control input-lg" placeholder="Password" />
				<form:password path="confirm_password" required="true"
					class="form-control input-lg" placeholder="Confirm Password" />



				<div class="row">
					<div class="col-xs-4">

						<button class="btn btn-lg btn-primary btn-block signup-btn"
							type="submit">Create my account</button>
					</div>
				</div>
			</form:form>

		</div>
	</div>
</div>
<%@include file="/WEB-INF/views/footer.jsp"%>