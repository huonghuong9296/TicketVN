<style type = "text/css" >
	div.quang_cao1 img {width:190px;height:260px}
</style>
<center>
<div class ="quang_cao1" id = "quang_cao1" >
	
	<?php 
	echo"Phim hot ";
		$tv = "select hinh,lien_ket from quang_cao order by id";
		$tv_1 = mysqli_query($con, $tv);
		while($tv_2 = mysqli_fetch_array($tv_1))
		{
			$link_hinh = "pictures/quang_cao/".$tv_2['hinh'];
			echo "<a href='".$tv_2['lien_ket']."'>";
				echo "<img src='".$link_hinh."'>";
			echo "</a>";
		}
	
	?>
</div>
</center>
<script type = "text/javascript" >

	var i_img = 0;
	var div_quang_cao1 = document.getElementById("quang_cao1");
	var img_quang_cao1 = div_quang_cao1.getElementsByTagName("img");
	for(var i = 0; i < img_quang_cao1.length; i++)
	{
		img_quang_cao1[i].style.display = "none";
	}
	img_quang_cao1[0].style.display = "block";
	
	setInterval(function(){
		img_quang_cao1[i_img].style.display = "none";
		i_img = i_img + 1;
		if(i_img >= img_quang_cao1.length){i_img = 0;}
		img_quang_cao1[i_img].style.display = "block";		
	},1000);
</script>	