<?php 
	$_SESSION['trang_chi_tiet_gio_hang']="co";
	$id = $_GET['id'];
	$tv = "select * from san_pham where id='$id'";
	$tv_1 = mysqli_query($con, $tv);
	$tv_2 = mysqli_fetch_array($tv_1);
	$link_anh = "pictures/san_pham/".$tv_2['pictures'];
	echo "<table>";
		echo "<tr>";
			echo "<td width='250px' align='center' >";
				echo "<img src='$link_anh' width='150px' >";
			echo "</td>";
			echo "<td valign='top' >";
				echo "<a href='#'>";
					echo $tv_2['ten'];
				echo "</a>";
				echo "<br>";
				echo "<br>";
				$gia=$tv_2['gia'];
				$gia=number_format($gia,0,",",".");
				echo $gia." vnđ";
				echo "<br>";
				echo "<br>";
				echo "<form>";
					echo "<input type='hidden' name='thamso' value='gio_hang' > ";
					echo "<input type='hidden' name='id' value='".$_GET['id']."' > ";
					echo "<input type='text' name='so_luong' value='1' style='width:50px' > ";
					echo "<input type='submit' value='Thêm vào giỏ' style='margin-left:15px' > ";
				echo "</form>"; 
			echo "</td>";
		echo "</tr>";
		echo "<tr>";
			echo "<td colspan='2' >";
				echo "<br>";
				echo "<br>";
				echo $tv_2['noi_dung'];
			echo "</td>";
		echo "</tr>";
	echo "</table>";
?>