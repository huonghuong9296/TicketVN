<?php 
	echo "<br>";
	echo "<br>";
	echo "<form method='post' action='' >";
		echo "<input type='hidden' name='thong_tin_khach_hang' value='co' > ";
		echo "<table>";
			echo "<tr>";
				echo "<td colspan='2' height='30px' >";
					echo "<b>Thông tin mua hàng</b>";
				echo "</td>";
			echo "</tr>";
			echo "<tr>";
				echo "<td height='40px' >Lưu ý : </td>";
				echo "<td>";
					echo "Tên người mua , địa chỉ , điện thoại bắt buộc phải điền vào";
				echo "</td>";
			echo "</tr>";
			echo "<tr>";
				echo "<td width='180px' >Tên người mua :</td>";
				echo "<td>";
					echo "<input type='text' style='width:400px' name='ten_nguoi_mua' required>";
				echo "</td>";
			echo "</tr>";
			echo "<tr>";
				echo "<td>Email : </td>";
				echo "<td>";
					echo "<input type='email' style='width:400px' name='email' required>";
				echo "</td>";
			echo "</tr>";
			echo "<tr>";
				echo "<td>Địa chỉ : </td>";					
				echo "<td>";
					echo "<input type='text' style='width:400px;' name='dia_chi' required >";
				echo "</td>";
			echo "</tr>";
			echo "<tr>";
				echo "<td>Điện thoại : </td>";
				echo "<td>";
					echo "<input type='number' min='100000000' max='999999999' maxlenght='10' style='width:400px' name='dien_thoai' required>";
				echo "</td>";
			echo "</tr>";
			echo "<tr>";
				echo "<td>Nội dung :</td>";
				echo "<td>";
					echo "<textarea style='width:400px;height:100px' name='noi_dung' ></textarea>";
				echo "</td>";
			echo "</tr>";
			echo "<tr>";
				echo "<td>&nbsp;</td>";
				echo "<td>";
					echo "<input type='submit' value='Mua hàng' >";
				echo "</td>";
			echo "</tr>";
		echo "</table>";
	echo "</form>";
?>