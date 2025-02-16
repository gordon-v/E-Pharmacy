

<!-- desktop navigation -->
<nav class="desktop-navigation-menu">
  <div class="container">
    <ul class="desktop-menu-category-list">

      <li class="menu-category">
        <a href="index.php?id=<?php echo (isset( $_SESSION['customer_name']))? $_SESSION['id']: 'unknown';?>" class="menu-title">
          Почетна
        </a>
      </li>

      <li class="menu-category">
        <a href="./category.php?category=<?php echo "men"; ?>" class="menu-title">Блог</a>
      </li>

      <li class="menu-category">
        <a href="./category.php?category=<?php echo "women"; ?>" class="menu-title">Нутри-корнер</a>
      </li>

      <li class="menu-category">
        <a href="contact.php?id=<?php echo (isset( $_SESSION['customer_name']))? $_SESSION['id']: 'unknown';?>" class="menu-title">
          Контакт
        </a>
      </li>



      <li class="menu-category">
        <a href="about.php?id=<?php echo (isset( $_SESSION['customer_name']))? $_SESSION['id']: 'unknown';?>" class="menu-title">За нас</a>
      </li>

      <!-- Prfile Link Setup -->
      <!-- if logged in -->
      <?php if(isset($_SESSION['id'])) { ?>

        <li class="menu-category" style="opacity:1">
          <a href="profile.php?id=<?php echo (isset( $_SESSION['customer_name']))? $_SESSION['id']: 'unknown';?>" class="menu-title">
            Профил
          </a>
        </li>

      <!-- if not logged in reduce opacity  -->
      <?php } else { ?>

        <li class="menu-category" style="opacity:0.5">
          <a style="cursor: not-allowed;" href="#?loginfirst" class="menu-title">
            Профил(Најавете се)
          </a>
        </li>

      <?php } ?> 

      <!-- Visit Admin Panel After Login -->
	 <?php  if(isset($_SESSION['logged-in'])){?>
        <li class="menu-category">
          <a href="admin/post.php" class="menu-title">
            Admin Panel
          </a>
        </li> 
	<?php } ?>
      
      

    </ul>
  </div>
</nav>