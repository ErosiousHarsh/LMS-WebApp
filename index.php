<!doctype html>
<html lang="en">
    <head>
        <?php require "css/bootstrap.php"; ?>
    </head>

    <title>
        LMS-Web    
    </title>

    <body>
        <div id="fullSection">
            <div id="top">
                <p class="lead" id="topText">Welcome to LMS-Web</p>
                <div id="imgTop"></div>
            </div>
            <div id="divLogin">
                <form>
                    <div class="form-group form-floating mb-3 has-feedback">
                        <i class="email fas fa-at"></i>
                        <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
                        <label for="floatingInput">Email address</label>
                    </div>
                    <div class="input-group mb-3">
                        <span class="input-group-text" id="basic-addon1">@</span>
                        <input type="password" class="form-control" id="inputPassword3">
                    </div>
                    <div class="row mb-3">
                        <div class="col-sm-10 offset-sm-2">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" id="gridCheck1">
                            <label class="form-check-label" for="gridCheck1">
                            Remember Me
                            </label>
                        </div>
                        </div>
                    </div>
                    <button type="submit" class="btn btn-primary">Sign in</button>
                </form>
            </div>
            <div id="imgBottom"> 
            </div>
        </div>
        <?php require "js/js.php"; ?>
    </body>
</html>