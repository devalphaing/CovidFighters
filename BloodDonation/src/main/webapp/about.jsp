<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
   <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,300,400,700" rel="stylesheet">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
    <!-- Custom CSS -->
    <link rel="stylesheet" href="app2.css">

<title>about</title>
</head>
<body>

    <nav id="mainNavbar" class="navbar navbar-dark navbar-expand-md pt-0 pb-0 fixed-top">
      <a href="index.jsp" class="navbar-brand">Covid Fighters</a>
      <button class="navbar-toggler" data-toggle="collapse" data-target="#navlinks" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navlinks">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a href="contact.jsp" class="nav-link" style="color:black">
            Contact  
            </a>
          </li>
        </ul>    
      </div>
    </nav>

    <section class="container-fluid px-0">
      <div class="row align-items-center">
        <div class="col-lg-6">
          <div id="headingGroup" class="text-white text-center d-none d-lg-block mt-5">
            <h1 class="" style="background-color:black">Covid<span>/</span>Crisis</h1>
 
          </div>
        </div>
        <div class="col-lg-6">
        <br><br><br>
          <img class="img-fluid" src="https://images.unsplash.com/photo-1609840534277-88833ef3ddeb?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1050&q=80" alt="">
        </div>
      </div>
    </section>

    <section class="container-fluid px-0">
      <div class="row align-items-center content">
        <div class="col-md-6 order-2 order-md-1">
          <img class="img-fluid" src="https://images.unsplash.com/photo-1580115465903-0e4a824a4e9a?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1050&q=80" alt="">
        </div>
        <div class="col-md-6 text-center order-1 order-md-2">
          <div class="row justify-content-center">
            <div class="col-10 col-lg-8 blurb mb-5 mb-md-0">
              <h2>Address</h2>
              <img src="imgs/lolli_icon.png" alt="" class="d-none d-lg-inline">
              <p class="lead" style="color:black">
              	Mp nagar Zone-2, Behind ICICI Bank, Bhopal.
              </p>
            </div>
          </div>
        </div>
      </div>
      <div class="row align-items-center content">
        <div class="col-md-6 text-center">
          <div class="row justify-content-center">
            <div class="col-10 col-lg-8 blurb mb-5 mb-md-0">
              <h2>About our camp</h2>
              <img src="imgs/lolli_icon.png" alt="" class="d-none d-lg-inline">
              <p class="lead" style="color:black">
              	Hey!, I am Devang Sharma. We are helping people who needs blood or plasma or medicine related help. And are not able to give money in return.
              	We can save many lives. If you can then you should donate.!
              	
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <img class="img-fluid" src="https://images.unsplash.com/photo-1554734867-bf3c00a49371?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1050&q=80" alt="">
        </div>
    </section>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <script>
      $(function() {
        $(document).scroll(function() {
          var $nav = $("#mainNavbar");
          $nav.toggleClass("scrolled", $(this).scrollTop() > $nav.height());
        })
      })
    </script>
</body>
</html>