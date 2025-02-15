<?php
// get best sellers
$best_sellers = get_best_sellers();

// Get categories
$categories = get_categories();
$vitamini_i_minerali = get_vitamini_i_minerali_category();
$kozmetika_i_ubavina = get_kozmetika_i_ubavina_category();
$opshta_blagosostojba = get_opshta_blagosostojba_category();
$tegobi = get_tegobi_category();
$uvo_nos_i_grlo = get_uvo_nos_i_grlo_category();
$oci_usta_i_zabi = get_oci_usta_i_zabi_category();
$kosa_koza_i_nokti = get_kosa_koza_i_nokti_category();
$digestiven_trakt = get_digestiven_trakt_category();
$srce_i_krvni_sadovi = get_srce_i_krvni_sadovi_category();
$aparati_i_dodatoci = get_aparati_i_dodatoci();
$kozni_problemi = get_kozni_problemi();
$mashko_zdravje = get_mashko_zdravje();
$zensko_zdravje = get_zensko_zdravje();
$detsko_zdravje = get_detsko_zdravje();
?>


<!--
          - SIDEBAR
        -->

<div class="sidebar has-scrollbar" data-mobile-menu>
    <div class="sidebar-category">
        <div class="sidebar-top">
            <h2 class="sidebar-title">Category</h2>

            <button class="sidebar-close-btn" data-mobile-menu-close-btn>
                <ion-icon name="close-outline"></ion-icon>
            </button>
        </div>

        <ul class="sidebar-menu-category-list">
            <!-- get data from categories table -->
            <?php
            while ($row = mysqli_fetch_assoc($categories)) {
                ?>

                <li class="sidebar-menu-category">
                    <button class="sidebar-accordion-menu" data-accordion-btn>
                        <div class="menu-title-flex">
                            <img src="./images/icons/<?php echo $row['img'] ?>" alt="clothes" width="20" height="20"
                                 class="menu-title-img"/>

                            <p class="menu-title"><?php echo $row['name'] ?></p>
                        </div>

                        <div>
                            <ion-icon name="add-outline" class="add-icon"></ion-icon>
                            <ion-icon name="remove-outline" class="remove-icon"></ion-icon>
                        </div>
                    </button>

                    <ul class="sidebar-submenu-category-list" data-accordion>
                        <!-- get category data from table -->
                        <!-- clothes category -->
                        <?php
                        if ($row['name'] == "Витамини и минерали" || $row['name'] == "витамини и минерали") {
                            while ($subrow = mysqli_fetch_assoc($vitamini_i_minerali)) {

                                ?>
                                <!--  -->
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($subrow['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $subrow['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>



                                <?php

                            }
                        }
                        ?>
                        <!-- Foot wear  category -->
                        <?php
                        if ($row['name'] == "Козметика и убавина" || $row['name'] == "козметика и убавина") {
                            while ($subrow = mysqli_fetch_assoc($kozmetika_i_ubavina)) {
                                ?>
                                <!--  -->
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($subrow['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $subrow['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>
                                <?php
                            }
                        }
                        ?>
                        <!--  -->
                        <!-- jewelry  category -->
                        <?php
                        if ($row['name'] == "Општа благосостојба" || $row['name'] == "општа благосостојба") {
                            while ($subrow = mysqli_fetch_assoc($opshta_blagosostojba)) {


                                ?>
                                <!--  -->
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($subrow['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $subrow['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>


                                <?php

                            }
                        }
                        ?>
                        <!--  -->
                        <!-- perfume  category -->
                        <?php
                        if ($row['name'] == "Тегоби" || $row['name'] == "тегоби") {
                            while ($subrow = mysqli_fetch_assoc($tegobi)) {
                                ?>
                                <!--  -->
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($subrow['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $subrow['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>


                                <?php

                            }
                        }
                        ?>
                        <!--  -->
                        <!--  -->
                        <!-- cosmetics  category -->
                        <?php
                        if ($row['name'] == "Уво, нос и грло" || $row['name'] == "уво, нос и грло") {
                            while ($subrow = mysqli_fetch_assoc($uvo_nos_i_grlo)) {


                                ?>
                                <!--  -->
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($subrow['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $subrow['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>

                                <?php

                            }
                        }
                        ?>
                        <!--  -->
                        <!--  -->
                        <!-- cosmetics  category -->
                        <?php
                        if ($row['name'] == "Очи, уста и заби" || $row['name'] == "очи, уста и заби") {
                            while ($subrow = mysqli_fetch_assoc($oci_usta_i_zabi)) {


                                ?>
                                <!--  -->
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($subrow['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $subrow['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>


                                <?php

                            }
                        }
                        ?>
                        <!--  -->
                        <!--  -->
                        <!-- cosmetics  category -->
                        <?php
                        if ($row['name'] == "Коса, кожа и нокти" || $row['name'] == "коса, кожа и нокти") {
                            while ($kosa_koza_i_nokti_row = mysqli_fetch_assoc($kosa_koza_i_nokti)) {
                                ?>
                                <!--  -->
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($kosa_koza_i_nokti_row['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $kosa_koza_i_nokti_row['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>

                                <?php

                            }
                        }
                        ?>

                        <?php
                        if ($row['name'] == "Дигестивен тракт" || $row['name'] == "дигестивен тракт") {
                            while ($digestiven_trakt_row = mysqli_fetch_assoc($digestiven_trakt)) {
                                ?>
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($digestiven_trakt_row['sub_category_name']); ?>"
                                       class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $digestiven_trakt_row['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>

                                <?php
                            }
                        }
                        ?>

                        <!--  -->
                        <?php
                        if ($row['name'] == "Срце и крвни садови" || $row['name'] == "срце и крвни садови") {
                            while ($subrow = mysqli_fetch_assoc($srce_i_krvni_sadovi)) {
                                ?>
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($subrow['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $subrow['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>

                                <?php
                            }
                        }
                        ?>
                        <?php
                        if ($row['name'] == "Апарати и додатоци" || $row['name'] == "апарати и додатоци") {
                            while ($subrow = mysqli_fetch_assoc($aparati_i_dodatoci)) {
                                ?>
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($subrow['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $subrow['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>

                                <?php
                            }
                        }
                        ?>
                        <?php
                        if ($row['name'] == "Кожни проблеми" || $row['name'] == "кожни проблеми") {
                            while ($subrow = mysqli_fetch_assoc($kozni_problemi)) {
                                ?>
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($subrow['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $subrow['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>

                                <?php
                            }
                        }
                        ?>
                        <?php
                        if ($row['name'] == "Машко здравје" || $row['name'] == "машко здравје") {
                            while ($subrow = mysqli_fetch_assoc($mashko_zdravje)) {
                                ?>
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($subrow['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $subrow['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>

                                <?php
                            }
                        }
                        ?>
                        <?php
                        if ($row['name'] == "Женско здравје" || $row['name'] == "женско здравје") {
                            while ($subrow = mysqli_fetch_assoc($zensko_zdravje)) {
                                ?>
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($subrow['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $subrow['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>

                                <?php
                            }
                        }
                        ?>
                        <?php
                        if ($row['name'] == "Детско здравје" || $row['name'] == "детско здравје") {
                            while ($subrow = mysqli_fetch_assoc($detsko_zdravje)) {
                                ?>
                                <li class="sidebar-submenu-category">
                                    <a href="category.php?category=<?php echo urlencode($subrow['sub_category_name']); ?>" class="sidebar-submenu-title">
                                        <p class="product-name">
                                            <?php echo $subrow['sub_category_name']; ?>
                                        </p>
                                    </a>
                                </li>

                                <?php
                            }
                        }
                        ?>
                    </ul>
                </li>


                <?php
            }
            ?>
            <!--  -->


            <!--  -->
        </ul>
    </div>
    <!-- Best Sellers -->
    <div class="product-showcase">
        <h3 class="showcase-heading">best sellers</h3>

        <div class="showcase-wrapper">
            <div class="showcase-container">
                <!-- display data form best seller table -->
                <?php
                while ($row = mysqli_fetch_assoc($best_sellers)) {

                    ?>

                    <div class="showcase">
                        <!-- sending two variables in url -->
                        <a href="./viewdetail.php?id=<?php
                        echo $row['product_id'];
                        ?>&category=<?php
                        echo $row['category_id'];
                        ?>" class="showcase-img-box">
                            <img src="./admin/upload/<?php
                            echo $row['product_img']
                            ?>" alt="best sellers img" width="75" height="75" class="showcase-img"/>
                        </a>

                        <div class="showcase-content">
                            <!-- sending two variables in url -->
                            <a href="./viewdetail.php?id=<?php
                            echo $row['product_id'];
                            ?>&category=<?php
                            echo $row['category_id'];
                            ?>">
                                <h4 class="showcase-title">
                                    <?php echo $row['product_title'] ?>
                                </h4>
                            </a>

                            <div class="showcase-rating">
                                <ion-icon name="star"></ion-icon>
                                <ion-icon name="star"></ion-icon>
                                <ion-icon name="star"></ion-icon>
                                <ion-icon name="star"></ion-icon>
                                <ion-icon name="star"></ion-icon>
                            </div>

                            <div class="price-box">
                                <del>$<?php
                                    echo $row['product_price'] ?></del>
                                <p class="price">$<?php
                                    echo $row['product_price']
                                    ?></p>
                            </div>
                        </div>
                    </div>

                    <?php

                }
                ?>

            </div>
        </div>
    </div>
</div>