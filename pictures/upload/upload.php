<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>UP ve</title>
    <link rel="stylesheet" href="">
</head>
<body>
<form action="" method="post" enctype="multipart/form-data">
    <table  width="650px">

        <tr>
            <td >Tên vé</td>
            <td > <input type="text" name="tenve" width="100px" required></input></td>
        </tr>
        <tr>
            <td >Giá vé</td>
            <td > <input type="text" name="giave" required></input></td>
        </tr>
        <tr>
            <td >Loại vé</td>
            <td > 
				<select name="loaive" required>
					<option disable value=10 >Chọn loại vé</option>
					<option value=1 selected>Vé xe</option>
					<option value=3 selected>Vé giải trí</option>
					<option value=4 selected>Vé du lịch</option>
				</select>
			</td>
        </tr>
        <tr>
            <td >Images</td>
            <td > <input type="file" name="fileUpload" value="" required></td>
        </tr>
        <tr>
            <td >Chi tiết</td>
            <td > <input type="text" name="chitiet" ></input></td>
        </tr>


    </table>
    <input type="submit" name="up" value="Upload">
</form>
<?php
if (isset($_POST['up']) && isset($_FILES['fileUpload'])) {
    if ($_FILES['fileUpload']['error'] > 0)
        echo "Upload lỗi rồi!";
    else {
        move_uploaded_file($_FILES['fileUpload']['tmp_name'], "pictures/san_pham/" . $_FILES['fileUpload']['name']);
        echo "Upload thành công <br/>";


        $link = mysqli_connect("localhost", "root", "", "ticketVN");
        mysqli_query($link, 'Set names "UTF8"');
        $query = "SELECT * FROM san_pham";
        $result = mysqli_query($link, $query);
        if (mysqli_num_rows($result) > 0) {
            while ($r = mysqli_fetch_assoc($result)) {
                $ID = $r['id'];
            }
        }

        $tenve = $_POST['tenve'];
        $giave = $_POST['giave'];
        $loaive = $_POST['loaive'];
        $images = stripslashes($_FILES['fileUpload']['name']);
        $chitiet = $_POST['chitiet'];
        $ID++;
        $query = "INSERT INTO san_pham VALUE('$ID','$tenve','$giave','$images','$chitiet','$loaive','','','')";
        mysqli_query($link, $query);
    }
}

?>
</body>
</html>