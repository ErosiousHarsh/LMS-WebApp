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
                    <!-- <form class="card card-block bg-faded">
                        <div class="form-group input-group">
                            <span class="input-group-addon">@</span>
                            <label class="has-float-label">
                                <input class="form-control" type="email" placeholder="email@example.com"/>
                                <span>Email</span>
                            </label>
                        </div>
                    </form> -->
                    <form>
                        <input type="email" placeholder="emailHere">
                    </form>
                </div>
            </div>
        </section>
        <?php require "js/js.php"; ?>
    </body>
</html>