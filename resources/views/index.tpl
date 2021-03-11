<!doctype html>
<html lang="ru">

<head>
    <?php $this->display("head"); ?>
</head>

<body>

<!-- Подключаем прелоадер -->
<?php $this->display("components/preloader"); ?>

<!-- Подключаем хеадер -->
<?php $this->display("components/header"); ?>

<!-- Подключаем приветствие -->
<?php $this->display("components/welcome"); ?>

<!-- Подключаем секцию about -->
<?php $this->display("components/about"); ?>

<div class="left-image-decor"></div>

<!-- Подключаем секцию promotion -->
<?php $this->display("components/promotion"); ?>

<div class="right-image-decor"></div>

<!-- Подключаем секцию Testimonials -->
<?php $this->display("components/testimonials"); ?>

<!-- Футер -->
<?php $this->display("components/footer"); ?>

<!-- jQuery -->
<script src="/resources/assets/js/jquery-2.1.0.min.js"></script>

<!-- Bootstrap -->
<script src="/resources/assets/js/popper.js"></script>
<script src="/resources/assets/js/bootstrap.min.js"></script>

<!-- Plugins -->
<script src="/resources/assets/js/owl-carousel.js"></script>
<script src="/resources/assets/js/scrollreveal.min.js"></script>
<script src="/resources/assets/js/waypoints.min.js"></script>
<script src="/resources/assets/js/jquery.counterup.min.js"></script>
<script src="/resources/assets/js/imgfix.min.js"></script>

<!-- Global Init -->
<script src="/resources/assets/js/custom.js"></script>

</body>
</html>