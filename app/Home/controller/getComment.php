<?php
	sleep(3);
	require 'config.php';
	if (isset($_GET['music_id'])) {
		$mid = $_GET['music_id'];
	} else {
		$mid = 2;
	}
	$query = mysql_query("SELECT * from app_comment WHERE music_id = '{$mid}' ORDER BY time DESC") or die("连接数据库失败".mysql_error());

	$json = '';

	while (!!$row = mysql_fetch_array($query, MYSQL_ASSOC)) {
		foreach ($row as $key => $value) {
			$row[$key] = urlencode(str_replace("\n", "", $value));
		}
		$json .= urldecode(json_encode($row)).',';
	}

	echo '['.substr($json, 0, strlen($json)-1).']';

	mysql_close();
?>