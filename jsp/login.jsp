<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <title> Portal de Compras </title>
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="css/bootstrap.css" rel="stylesheet" media="screen">
    <link href="css/bootstrap-responsive.css" rel="stylesheet" media="screen">
    <style media="screen">
      .img1{
        width: 100%;
        height: 150px;
        background-color: #0a1c80;
      }

      .logo{
        text-align: left;
        margin: 40px auto 2px 40%;
        display: inline-block;
        background-color: #0600f1b3;
        border-radius: 4px;
      }

      #in�cio{
        float: right;
        display: inline-block;
        text-align: right;
        margin: 4px 6px 20px 10px;

      }
      .img_car{
        width: 100%;
        height: 300px;
      }
      .slide{
        clear: right;
      }
    </style>
  </head>
  <body>

    <div class="img1">
      <div class="logo">
        <h5> LOGO DA EMPRESA </h5>
      </div>
    </div>

    <div class="dddd">
      <div id="in�cio">
        <form class="form-inline" action="ServletLogin" method="post">
          <input type="text" class="input-small" placeholder="Email" name="login">
          <input type="password" class="input-small" placeholder="Senha" name="senha">
          <button type="submit" class="btn btn-primary">Entrar</button>
          <div class="links">
            <div>
              <a id="novo_cadastro" href="#" > Novo Cadastro </a>
            </div>
            <div>
              <a id="esqueceu_senha" href="#" > Esqueceu sua senha? </a>
            </div>
          </div>
        </form>
      </div>
      </div>
    </div>
	
    <div id="myCarousel" class="carousel slide">
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
    <!-- Carousel items -->
    <div class="carousel-inner">
      <div class="active item"> <img class="img_car" src="img/capa.jpg" alt=""> </div>
      <div class="item"><img class="img_car" src="img/imagem2.jpg" alt=""></div>
      <div class="item"><img class="img_car" src="img/fornecedores.jpg" alt=""></div>
    </div>
      <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
      <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
    </div>

    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
