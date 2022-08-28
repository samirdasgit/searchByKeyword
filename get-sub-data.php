<?php
include "connection.php";
$srcValue=$_REQUEST['srcValue'];
if($srcValue!=''){
  $srcValuePer='%'.$srcValue.'%';
  $srcValueSearch="AND `name` LIKE '$srcValuePer'";
}
else{
  $srcValueSearch="";
}
?>
<table border="1" style="width:800px;">
<tr>
  <td style="text-align:center;"><b>SL NO</b></td>
  <td style="text-align:center;"><b>Name</b></td>
  <td style="text-align:center;"><b>Address</b></td>
</tr>
<?php
$slCount=0;
$getMainData=mysqli_query($conn,"SELECT * FROM `user_data` WHERE `sl`>0 $srcValueSearch ORDER BY `name`");
while($rowMainData=mysqli_fetch_array($getMainData)){
  $slCount++;
  $main_table_sl=$rowMainData['sl'];
  $name=$rowMainData['name'];
  $address_1=$rowMainData['address_1'];
  ?>
  <tr>
    <td style="text-align:center;"><?php echo $slCount; ?></td>
    <td style="text-align:center;"><?php echo $name; ?></td>
    <td style="text-align:center;"><?php echo $address_1; ?></td>
  </tr>
  <?php
}
?>
</table>
