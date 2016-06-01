<?php
	require './config.php';

	if (isset($_GET['uid']) && isset($_GET['mid'])) { //  收藏 action 
		$uid = $_GET['uid'];
		$mid = $_GET['mid'];

		$query = mysql_query("SELECT id FROM app_collection WHERE user_id = '{$uid}' AND music_id = '{$mid}' ") or die('SQL错误');

		if ($rows = mysql_fetch_array($query, MYSQL_ASSOC)) {
			echo '歌单中已存在';
			
		} else{
			$result = mysql_query("INSERT INTO app_collection (user_id, music_id, colDate) VALUES ('{$uid}', '{$mid}', NOW())");
			if ( !!$result ) {
				echo "收藏成功";
			}
		}
		mysql_close();

	} else if (isset($_POST['uid']) && isset($_POST['type'])) {	// collection all music which type = 'type'
		$type = $_POST['type'];
		$uid = $_POST['uid'];
		$query = mysql_query("SELECT music_id FROM app_musicClass JOIN app_Class JOIN app_Music WHERE class='{$type}' ORDER BY listeners DESC LIMIT 10");

		while (!!$row = mysql_fetch_array($query, MYSQL_ASSOC)) {
			$mid = $row['id'];
			$result = mysql_query("INSERT INTO app_collection (user_id, music_id, colDate) VALUES ('{$uid}', '{$mid}', NOW())");
			echo $mid.'<br>';
		}
		mysql_close();
	}
	


?>