<?php
include "connection.php";
?>
<input type="text" name="srcValue" id="srcValue" value="" onkeyup="getSearchData(this.value)" style="height:30px;"><br><br>
<div id="divLoadSubData"></div>
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script type="text/javascript">
$(document).ready(function(){ getSearchData(''); });
function getSearchData(srcValue){
  $('#divLoadSubData').load("get-sub-data.php?srcValue="+srcValue).fadeIn("fast");
}
</script>
