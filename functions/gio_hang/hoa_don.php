<h3>HÓA ĐƠN ĐÃ MUA </h3>

<?php 
	$tv = "select * from hoa_don ORDER BY id DESC limit 0,30";
	$tv_1 = mysql_query($tv);
while( $tv_2 = mysql_fetch_array($tv_1))
{

?>

<div>
<p> <?php  echo "Số HĐ: ".$tv_2['id']; ?></p>
<p> <?php  echo $tv_2['hang_duoc_mua'];?></p>
</div>
<?php
}
?>