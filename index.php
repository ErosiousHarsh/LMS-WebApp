<!doctype html>
<html lang="en">
    <head>
        <?php require "css/bootstrap.php"; ?>
    </head>

    <title>
        LMS-Web    
    </title>

    <body>
        <section class="whole">
            <div class="front">
                <img class="backImg" src="images/back.png"/>
                <div class="loginForm">
                    <p class="lead intro">Welcome To LMS</p>
                    <p class="lead text-white fw-bold fs-3">Login to continue</p>
                    <form class="col s12 mt-5">
                        <div class="input-field col s6 bg-grey">
                            <i class="material-icons-outlined prefix icon-white">email</i>
                            <input id="icon_prefix" type="email" class="validate bold">
                            <label for="icon_prefix" class="bold icon-white">Email</label>
                        </div>
                        <div class="input-field col s6 bg-grey">
                            <i class="material-icons-outlined prefix icon-white">lock</i>
                            <input id="icon_password" type="password" class="validate bold">
                            <label for="icon_password" class="bold icon-white">Password</label>
                        </div>
                        <div class="row mt-4">
                            <p>
                                <label>
                                    <input type="checkbox" class="filled-in" checked="checked" />
                                    <span class="text-white bold">Remember Me</span>
                                </label>
                                <label>
                                    <a class="# mr-auto" href="#">Forgot password?</a>
                                </label>
                            </p>
                            <button class="mt-4 btn waves-effect waves-light loginBtn" type="submit" name="action">Login
                                <i class="material-icons right">send</i>
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </section>
        <?php require "js/js.php"; ?>
    </body>
</html>