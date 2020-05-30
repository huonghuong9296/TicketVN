<?php 
	if(isset($_GET['thamso'])){$tham_so=$_GET['thamso'];}else{$tham_so="";}
	switch($tham_so)
	{
		case "xuat_san_pham":
			include("functions/san_pham/xuat.php");
		break;
		case "chi_tiet_san_pham":
			include("functions/san_pham/chi_tiet_san_pham.php");
		break;
		case "xuat_san_pham_2":
			include("functions/san_pham/xuat_toan_bo_san_pham.php");
		break;
		case "xuat_mot_tin":
			include("functions/xuat_mot_tin.php");
		break;
		case "tim_kiem":
			include("functions/tim_kiem/xuat_san_pham_tim_kiem.php");
		break;
		case "gio_hang":
			include("functions/gio_hang/gio_hang.php");
		break;
		case "hoa_don":	
			include("functions/gio_hang/hoa_don.php");
		break;
		case "upload":	
			include("pictures/upload/upload.php");
		break;
		default:
			
			include("functions/slideshow/slideshow.php");	
			include("functions/san_pham/san_pham_trang_chu.php");	
	}
?>