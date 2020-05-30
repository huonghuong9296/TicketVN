<?php
	session_start();
    include("connect.php");	
    include("functions/ham/ham.php");	
	if(isset($_POST['thong_tin_khach_hang']))
	{
		include("functions/gio_hang/thuc_hien_mua_hang.php");
	}
	if(isset($_POST['cap_nhat_gio_hang']))
	{
		include("functions/gio_hang/cap_nhat_gio_hang.php");
		trang_truoc();
	}	
?> 
<html>
	<head>
		<meta charset="UTF-8">
		<title>TicketVN</title>
		<link rel="stylesheet" type="text/css" href="giao_dien/giao_dien.css">
	</head>
	<body bgcolor=" #9AF4A6">
	
		<center >
			<table width="990px" border="5px">
				<tr >
					<td colspan="3"><?php include("functions/banner/banner.php"); ?></td>
				</tr>
				<tr>
					<td colspan="3" height="50px" >
						<?php
							include("functions/menu_ngang/menu_ngang.php");
						?> 
					</td>
				</tr>
				<tr>
					<td width="170px" valign="top"  >				
						<h3>Loại Vé:</h3>
					<?php 
						include("functions/menu_doc/menu_doc.php");
						include("functions/san_pham/moi.php"); 
						include("functions/quang_cao/trai.php"); 
					?>					
							</font>
					</td>
					
					<td width="650px" valign="top">
						<div class='main' border="ouset">
							<?php include("functions/dieu_huong.php");?>
						</div>
						
					</td>
					
					<td width="170px" valign="top" >
					<?php 
						include("functions/tim_kiem/vung_tim_kiem.php");
						include("functions/gio_hang/vung_gio_hang.php"); 
						include("functions/san_pham/noi_bat.php"); 
						include("functions/quang_cao/phai.php"); 
					?>					
					</td>
				</tr>
				<tr>
					<td colspan="3"><?php include("functions/footer/footer.php"); ?></td>
				</tr>
			</table>
		</center>	
	</body>
</html>