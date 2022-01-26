<?php 
	//load file LayoutTrangTrong.php
	$this->fileLayout = "LayoutTrangTrong.php";
 ?>
 <div class="cover-news">
 		<div class="col-lg-1"></div>
 	<div style="" class="col-lg-8">
 		<div class="middle" style="position: relative;text-align: justify;padding-right:20px;width: 80%;">
 	<!-- chi tiet -->
 	<h3 style="text-align: justify;font-size: 32px;line-height: 150%;font-family: 'Merriweather',serif;font-weight:bold;margin-bottom: 15px;"><?php echo $record->name; ?></h3>
 	<img src="assets/upload/news/<?php echo $record->photo; ?>" style="width: 100%;margin: 20px 0 0 0px;">
 	<p><?php echo $record->description; ?></p>
 	<p><?php echo $record->content; ?></p>
 	<!-- /chi tiet -->
 </div>
 	</div>
 	<div class="col-lg-3">
 		<img src="FE_Nguyễn Kim Thông _ Giao diện _12-11-2021/img/summer-mockup-concept-product-presentation-600w-1937953744.jpg" alt="" style="margin: 150px 0px 0 -150px;;" width="110%">
 		<img src="FE_Nguyễn Kim Thông _ Giao diện _12-11-2021/img/beauty-sale-poster-template-makeup-600w-2029032989.jpg" alt="" style="margin: 75px 0px 0 -150px;">
 	</div>
 </div>
 