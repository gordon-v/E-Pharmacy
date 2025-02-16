<?php include_once('./includes/headerNav.php'); ?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
      crossorigin="anonymous"
    />
    <title>Креирај профил</title>
    <style>
      * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
      }
      body {
        display: flex;
        flex-direction: column;
        height: 100vh;
        justify-content: center;
        align-items: center;
      }
      .registeration-box {
        width: 60%;
        /* border: 1px solid red; */
        padding: 15px;
      }
      .logo-box{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        margin-bottom: 25px;
      }
      .signup-title {
        text-align: center;
        text-transform: uppercase;
        margin: 10px;
      }
    </style>
  </head>
  <body>

    <div class="registeration-box">
      <div class="logo-box">
        <img
          src="admin/upload/<?php echo $_SESSION['web-img']; ?>"
          alt="logo"
          width="200px"
        />
      </div>
      <h1 class="signup-title">Креирај профил</h1>
    <hr>
      <form action="includes/signup.inc.php" method="post"  class="row g-3">
        <div class="col-md-6">
          <label for="inputAddress2" class="form-label">Име и презиме</label>
          <input
            type="text"
            class="form-control"
            name="name"
            required="required"
            placeholder="Име Презиме"
          />
        </div>
        <div class="col-md-6">
          <label for="inputAddress" class="form-label">Телефонски број</label>
          <input
            type="телефонски број"
            class="form-control"
            name="number"
            required="required"
            placeholder="+92 123 456 789 1"
          />
        </div>
        <div class="col-md-6">
          <label for="inputEmail4" class="form-label">Е-пошта</label>
          <input 
          type="email" 
          class="form-control"
          name="email"
          placeholder="е-пошта"
          required="required"
           />
        </div>
        <div class="col-md-6">
          <label for="inputAddress" class="form-label">Адреса</label>
          <input
            type="text"
            class="form-control"
            name="address"
            required="required"
            placeholder="Адреса 123"
          />
        </div>

        <div class="col-md-6">
          <label for="inputPassword4" class="form-label">Лозинка</label>
          <input 
            type="password"
            class="form-control"
            name="pwd"
            placeholder="лозинка"
            required="required" />
        </div>
        <div class="col-md-6">
          <label for="inputPassword4" class="form-label"
            >Потврди лозинка</label
          >
          <input 
          type="password" 
          class="form-control" 
          name="rpwd"
          placeholder="потврди лозинка"
          required="required"
          />
        </div>

        <div class="col-12">
          <button 
          type="submit" 
          class="btn btn-primary"
          name="submit"
          >Креирај</button>
        </div>
      </form>
    </div>


    <!-- Script Tags -->
<script src="./js/jquery.js" type="text/javascript"></script>
<script src="./js/bootstrap.min.js" type="text/javascript"></script>

  </body>
</html>
