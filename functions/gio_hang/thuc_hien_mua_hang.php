<?php 
	if(isset($_SESSION['id_them_vao_gio']))
	{
		$ten_nguoi_mua = trim($_POST['ten_nguoi_mua']);
		$email = trim($_POST['email']);
		$dien_thoai = trim($_POST['dien_thoai']);
		$dia_chi = trim(nl2br($_POST['dia_chi']));
		$noi_dung = nl2br($_POST['noi_dung']);
		if($ten_nguoi_mua != "" and $dien_thoai != "" and $dia_chi != "")
		{
			$hang_duoc_mua = "";
			for($i= 0; $i < count($_SESSION['id_them_vao_gio']); $i++)
			{
				$tv = "select id,ten,gia from san_pham where id='".$_SESSION['id_them_vao_gio'][$i]."'"; 
				$tv_1 = mysql_query($tv); 
				$tv_2 = mysql_fetch_array($tv_1); 
				$tien = $tv_2['gia']*$_SESSION['sl_them_vao_gio'][$i]; 
				$tien = number_format($tien,0,",",".");
				$hang_duoc_mua = $hang_duoc_mua."Tên sản phẩm: ".$tv_2['ten'].",Số Lượng: ".$_SESSION['sl_them_vao_gio'][$i].",Tổng: ".$tien." vnđ <br>"; 
			}		
			$tv = "INSERT INTO hoa_don (
            id ,
            ten_nguoi_mua ,
            email ,
            dia_chi ,
            dien_thoai ,
            noi_dung ,
            hang_duoc_mua
            )
            VALUES (
            NULL ,
            '$ten_nguoi_mua',
            '$email',
            '$dia_chi',
            '$dien_thoai',
            '$noi_dung',
            '$hang_duoc_mua'
            );";
			mysql_query($tv);
			unset($_SESSION['id_them_vao_gio']);
			unset($_SESSION['sl_them_vao_gio']);
			thong_bao_html_roi_chuyen_trang("Cảm ơn bạn đã mua hàng tại web site chúng tôi","index.php");
		}
		else 
		{
			thong_bao_html("Không được bỏ trống tên người mua , điện thoại , địa chỉ");
			trang_truoc();
			exit();
		}
	}
?>