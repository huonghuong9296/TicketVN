<center>
<br><h3>Sản Phẩm Mới</h3> <br>

	<?php 
		$tv = "select id,ten,hinh_anh from san_pham order by id desc limit 0,4";
		$tv_1=mysqli_query($con, $tv);
		while($tv_2=mysqli_fetch_array($tv_1))
		{
			$link_anh="pictures/san_pham/".$tv_2['hinh_anh'];
			$link_chi_tiet="?thamso=chi_tiet_san_pham&id=".$tv_2['id'];
			echo "<a href='$link_chi_tiet' >";
				echo "<img src='$link_anh' width='100px' >";
			echo "</a>";
			echo "<br>";
			echo $tv_2['ten'];
			echo "<br>";
			echo "<br>";
			echo "<br>";
		}
	?>
</center>