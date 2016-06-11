<?php
if (
	(($_FILES["file"]["type"] == "audio/mpeg")
	||($_FILES["file"]["type"] == "audio/wav")
	||($_FILES["file"]["type"] == "audio/mp3"))
	&& ($_FILES["file"]["size"] < 15728670)) // 文件小于15Mb
{
 	if ($_FILES["file"]["error"] > 0)
    {
    	echo "Return Code: " . $_FILES["file"]["error"] . "<br />";
    }
  	else
    {
	    echo "Upload: " . $_FILES["file"]["name"] . "<br />";
	    echo "Type: " . $_FILES["file"]["type"] . "<br />";
	    echo "Size: " . (number_format($_FILES["file"]["size"] / 1048576, 2)) . " Mb<br />";
	    if (file_exists("../../../src/MP3/" . $_FILES["file"]["name"]))
	    {
	      	echo $_FILES["file"]["name"] . " 已存在,无需重复上传";
	    }
	    else
	    {
	      	move_uploaded_file($_FILES["file"]["tmp_name"],
	      	"../../../src/MP3/" . $_FILES["file"]["name"]);
	      	echo $_FILES["file"]["name"] . " 已成功上传";
	    }
    }
}
else
{	
  echo "上传文件只允许为音乐文件，且小于15M";
}
?>