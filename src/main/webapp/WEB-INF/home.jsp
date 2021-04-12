<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<title>Insert title here</title>
</head>
<style>
html, body { overflow-x: hidden; }
body {
    margin: 0;
    color: #6a6f8c;
    background: #c8c8c8;
    font: 600 16px/18px 'Open Sans', sans-serif
}

.login-box {
    width: 100%;
    height: 100%;
    margin: auto;
    max-width: 525px;
    min-height: 700px;
    position: fixed;
    background: url(https://images.unsplash.com/photo-1507208773393-40d9fc670acf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1268&q=80) no-repeat center;
    box-shadow: 0 12px 15px 0 rgba(0, 0, 0, .24), 0 17px 50px 0 rgba(0, 0, 0, .19)
}

.login-snip {
    width: 100%;
    height: 100%;
    position: absolute;
    padding: 90px 70px 50px 70px;
    background: rgba(0, 77, 77, .9)
}

.login-snip .login,
.login-snip .sign-up-form {
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    position: absolute;
    transform: rotateY(180deg);
    backface-visibility: hidden;
    transition: all .4s linear
}

.login-snip .sign-in,
.login-snip .sign-up,
.login-space .group .check {
    display: none
}

.login-snip .tab,
.login-space .group .label,
.login-space .group .button {
    text-transform: uppercase
}

.login-snip .tab {
    font-size: 22px;
    margin-right: 15px;
    padding-bottom: 5px;
    margin: 0 15px 10px 0;
    display: inline-block;
    border-bottom: 2px solid transparent
}

.login-snip .sign-in:checked+.tab,
.login-snip .sign-up:checked+.tab{
    color: #fff;
    border-color: #1161ee
}

.login-space {
    min-height: 345px;
    position: relative;
    perspective: 1000px;
    transform-style: preserve-3d
}

.login-space .group {
    margin-bottom: 15px
}

.login-space .group .label,
.login-space .group .input,
.login-space .group .button {
    width: 100%;
    color: #fff;
    display: block
}

.login-space .group .input,
.login-space .group .button {
    border: none;
    padding: 15px 20px;
    border-radius: 25px;
    background: rgba(255, 255, 255, .1)
}

.login-space .group input[data-type="password"] {
    text-security: circle;
    -webkit-text-security: circle
}

.login-space .group .label {
    color: #aaa;
    font-size: 12px
}

.login-space .group .button {
    background: #1161ee
}

.login-space .group label .icon {
    width: 15px;
    height: 15px;
    border-radius: 2px;
    position: relative;
    display: inline-block;
    background: rgba(255, 255, 255, .1)
}

.login-space .group label .icon:before,
.login-space .group label .icon:after {
    content: '';
    width: 10px;
    height: 2px;
    background: #fff;
    position: absolute;
    transition: all .2s ease-in-out 0s
}

.login-space .group label .icon:before {
    left: 3px;
    width: 5px;
    bottom: 6px;
    transform: scale(0) rotate(0)
}

.login-space .group label .icon:after {
    top: 6px;
    right: 0;
    transform: scale(0) rotate(0)
}

.login-space .group .check:checked+label {
    color: #fff
}

.login-space .group .check:checked+label .icon {
    background: #1161ee
}

.login-space .group .check:checked+label .icon:before {
    transform: scale(1) rotate(45deg)
}

.login-space .group .check:checked+label .icon:after {
    transform: scale(1) rotate(-45deg)
}

.login-snip .sign-in:checked+.tab+.sign-up+.tab+.login-space .login {
    transform: rotate(0)
}

.login-snip .sign-up:checked+.tab+.login-space .sign-up-form {
    transform: rotate(0)
}


*,
:after,
:before {
    box-sizing: border-box
}

.clearfix:after,
.clearfix:before {
    content: '';
    display: table
}

.clearfix:after {
    clear: both;
    display: block
}

a {
    color: inherit;
    text-decoration: none
}

.hr {
    height: 2px;
    margin: 60px 0 50px 0;
    background: rgba(255, 255, 255, .2)
}

.foot {
    text-align: center
}

.card {
    width: 500px;
    height: 700px;
}

::placeholder {
    color: #b3b3b3
}
</style>
<style>
.sign-in{
width: 100px;
}
</style>
<body>
<h1> Testing from rida branch by chaitanya</h1>
<h1>from master branch 1</h1>

<h1>from chaitanya brach</h1>

<h1>from master branch 1</h1>

<h1>from master branch</h1>
<h1>from chaitanya brach</h1>
<h2>currently in chaitanya branch and want to see changed this line from rida pc from chaitanya branch</h2>

<h2>currently in chaitanya branch and want to see this line from the master branch</h2>
<h2>currently in chaitanya branch and want to see this line from the master branch</h2>
<h2> now i'm in master branch and i saw above line :)</h2>
<div class="row">
    <div class="col-sm-6 mx-auto p-0">
        <div class="card">
            <div class="login-box">
                <div class="login-snip" > <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">SignIn</label> 
                							<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
                							
                    <div class="login-space">
                        <div class="login">
                        <form action="sign-in" method="post">
                            <div class="group"> <label for="user" class="label">Username</label> <input name="username" id="user" type="text" class="input" placeholder="Username"> </div>
                            <div class="group"> <label for="pass" class="label">Password</label> <input name="password" id="pass" type="password" class="input" data-type="password" placeholder="Create your password"> </div>
                       		<div class="group"> <input type="submit" class="button" value="Sign In"> </div>
                            <div class="hr"></div>
                            </form>
                        </div>
                        
                        <div class="sign-up-form">
                        <form action = "/sign-up" method = "post">
                            <div class="group"> <label for="user" class="label">Username</label> <input name="username" id="user" type="text" class="input" placeholder="Create your Username" required> </div>
                            <div class="group"> <label for="pass1" class="label">Password</label> <input name="password1" id="pass1" type="password" class="input" data-type="password" placeholder="Create your password" required> </div>
                            <div class="group"> <label for="pass2" class="label">Repeat Password</label> <input name="password2" id="pass2" type="password" class="input" data-type="password" placeholder="Repeat your password" required> </div>
                            <div class="group"> <label for="email" class="label">Email Address</label> <input name="email" id="email" type="text" class="input" placeholder="Enter your email address" required> </div>
                            <div class="group"> <label for="mob" class="label">Mobile no:</label> <input name="mobile" id="mob" type="tel" class="input" placeholder="Enter your mobile no." required> </div>                  
                            <div class="group"> <input type="submit" class="button" value="Sign Up"> </div>
                            <div class="hr"></div>
                            <div class="foot"> <label for="tab-1"> Already Member?</label> </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>