<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../assets/admin/layout2/css/style.css" />
    <link rel="stylesheet" href="../assets/admin/layout2/css/style1.css" />
    <link rel="stylesheet" href="../assets/admin/layout2/css/style2.css" />
    <link rel="stylesheet" href="../assets/admin/layout2/css/style3.css" />
    <link rel="stylesheet" href="../assets/admin/layout2/css/style4.css" />
    <link rel="stylesheet" href="../assets/admin/layout2/css/style5.css" />
    <link rel="stylesheet" href="../assets/admin/layout2/css/style6.css" />
    <link rel="stylesheet" href="../assets/admin/layout2/css/style7.css" />
    <link rel="stylesheet" href="../assets/admin/layout2/css/style8.css" />
    <link rel="stylesheet" href="../assets/admin/layout2/css/style9.css" />
    <link rel="stylesheet" href="../assets/admin/layout2/css/style10.css" />
    <link rel="stylesheet" href="../assets/admin/layout2/css/style11.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/flickity/1.0.0/flickity.css"
    />
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
    />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
    />
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <style>
      .title h1{
        width: 820px;
      }
      .form-group .novform-email::after{
        left: 0px;
      }
    </style>
    <title>Account-Nov Karl 3</title>
  </head>
  <body>
    <div class="container-fuild">
      <div class="header">
        <div class="icon-bar">
          <div class="icon-left">
            <ul>
              <li><i class="fab fa-facebook-f"></i></li>
              <li><i class="fab fa-instagram"></i></li>
              <li><i class="fab fa-twitter"></i></li>
              <li><i class="fab fa-pinterest"></i></li>
            </ul>
          </div>
          <div class="title">
            <h1>KARL</h1>
          </div>
          <div class="icon-right">
            <ul>
              <li><i class="fas fa-search"></i></li>
              <li><i class="far fa-heart"></i></li>
              <li><i class="fas fa-shopping-cart"></i></li>
              <li><i class="glyphicon glyphicon-menu-hamburger"></i></li>
            </ul>
          </div>
        </div>
        <hr />
        <div class="menu">
          <div class="covermenu">
            <a href="index.html">Home</a>
            <div class="dropdown">
              <button class="dropbtn">Pages</button>
              <div class="dropdown-content">
                <a href="danhmucsp.html">Products</a>
                <a href="danhmucsp.html">Product 1</a>
                <a href="danhmucsp.html">Product 2</a>
              </div>
            </div>
            <div class="dropdown">
              <button class="dropbtn">Makeup</button>
              <div class="dropdown-content">
                <a href="chitietsanpham.html">Eyes</a>
                <a href="chitietsanpham.html">Face</a>
                <a href="chitietsanpham.html">Lip 3</a>
              </div>
            </div>
            <div class="dropdown">
              <button class="dropbtn">Skincare</button>
              <div class="dropdown-content">
                <a href="chitietsanpham.html">Sun care</a>
                <a href="chitietsanpham.html">Eyes</a>
                <a href="chitietsanpham.html">Toner</a>
              </div>
            </div>
            <div class="dropdown">
              <button class="dropbtn">Body</button>
              <div class="dropdown-content">
                <a href="chitietsanpham.html">Washes</a>
                <a href="chitietsanpham.html">Treatments</a>
                <a href="chitietsanpham.html">kits</a>
              </div>
            </div>
            <div class="dropdown">
              <button class="dropbtn">Blog</button>
              <div class="dropdown-content">
                <a href="#">Link 1</a>
                <a href="#">Link 2</a>
                <a href="#">Link 3</a>
              </div>
            </div>
          </div>
        </div>
        <div class="header-products">
          <img src="../assets/admin/layout2/img/breadcrumb_1920x1920.jpg" alt="" width="100%" />
          <h2>Sign In</h2>
          <p>
            <a href="index.html">Home /</a>
            <span>Sign In</span>
          </p>
        </div>
      </div>
      <div class="content">
        <form method="post" action="index.php?controller=login&action=login" class="form-vertical">
          <div class="title-block">
            <span class="text-bold">SIGN IN</span>
          </div>
          <div class="block-form-login">
            <div class="title-form">
              <span>Insert your account information:</span>
            </div>
            <div class="form-group novform-email">
              <div class="form-group novform-email">
              <input
                type="email"
                name="email"
                id="Email-login"
                class
                required
                placeholder="Email"
              />
            </div>
            </div>
            <div class="form-group novform-password">
              <div class="form-group novform-password">
              <input
                type="password"
                value
                name="password"
                id="HeaderPassword"
                class
                required
                placeholder="Password"
              />
              <div class="hide_show_password">
                <!-- <span class="show">
                  <i class='fas fa-eye-slash'></i>
                </span> -->
              </div>
            </div>
            <div class="forgot_password">
              <i class="material-icons">email</i>
              <a href="" id="RecoverPassword">Forgot your <strong> Password ?</strong> </a>
            </div>
            <div class="bank_register">
              If you have an account, please <a href="">Register Here</a>
            </div>
            <div class="form_submit">
              <input type="submit" class="btn" value="Login">
            </div>
          </div>
        </form>
      </div>
    </div>
  </body>
</html>
