<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" charset="UTF-8">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <title>MiniSocial</title>
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="nav-brand text-warning" href="#">Home</a>
        </div>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarOptions" aria-controls="navbarOptions" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarOptions">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-item nav-link text-light" href="#about">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-item nav-link text-light" href="#projects">Projects</a>
                </li>
                <li class="nav-item">
                    <a class="nav-item nav-link text-light" href="#blogs">Blogs</a>
                </li>
            </ul>
        </div>
    </nav>

    <header class="bg-warning text-light" style="padding: 156px;">
        <h1>Welcome To My Website!</h1>
        <h2>Bienvenue sur mon site web!</h2>
        <%--<h3>欢迎来到我的网站！</h3>--%>
    </header>

    <section id="about" style="padding: 150px">
        <div class="container; text-center">
            <h1 class="font-weight-bold">ABOUT</h1>
            <a data-toggle="modal" href="#portfolioModal1">
                <img src="../../img/resume.jpg" alt="Resume" height="40%" width="40%">
            </a>
            <h4>Resume</h4>
            <p class="text-muted">Wendong Yuan</p>
        </div>
    </section>

    <section id="projects">
        <h1 class="font-weight-bold; text-center" style="padding: 100px">PROJECT</h1>

        <div class="container" style="display: flex; flex-wrap: wrap;">
            <!-- Project 1 -->
            <div class="col-lg-4 col-sm-6" style="margin-bottom: 30px;">
                <div class="card h-100">
                    <a href="#"><img class="card-img-top" src="../../img/portfolio1.jpg" alt=""></a>
                    <div class="card-body">
                        <h4 class="card-title">
                            <a href="#">Project One</a>
                        </h4>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur eum quasi sapiente nesciunt? Voluptatibus sit, repellat sequi itaque deserunt, dolores in, nesciunt, illum tempora ex quae? Nihil, dolorem!</p>
                    </div>
                </div>
            </div>

            <!-- Project 2 -->
            <div class="col-lg-4 col-sm-6" style="margin-bottom: 30px;">
                <div class="card h-100">
                    <a href="#"><img class="card-img-top" src="../../img/portfolio2.jpg" alt=""></a>
                    <div class="card-body">
                        <h4 class="card-title">
                            <a href="#">Project Two</a>
                        </h4>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur eum quasi sapiente nesciunt? Voluptatibus sit, repellat sequi itaque deserunt, dolores in, nesciunt, illum tempora ex quae? Nihil, dolorem!</p>
                    </div>
                </div>
            </div>

            <!-- Project 3 -->
            <div class="col-lg-4 col-sm-6" style="margin-bottom: 30px;">
                <div class="card h-100">
                    <a href="#"><img class="card-img-top" src="../../img/portfolio3.jpg" alt=""></a>
                    <div class="card-body">
                        <h4 class="card-title">
                            <a href="#">Project Three</a>
                        </h4>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur eum quasi sapiente nesciunt? Voluptatibus sit, repellat sequi itaque deserunt, dolores in, nesciunt, illum tempora ex quae? Nihil, dolorem!</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="blogs"></section>

    <!-- Modal 1 -->
    <div class="modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                    <img src="../../img/resume.jpg" alt="Resume">
                </div>
            </div>
        </div>
    </div>


</body>
</html>