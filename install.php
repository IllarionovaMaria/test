<html lang="ru">
<head>
	<meta charset="UTF-8">
	<title>Create DB</title>
	<style>
		.allResult {margin:10px auto;width:250px;}
		#result {border:1px solid #eee;padding:4px;margin-top:4px;}
	</style>
	<script type="text/javascript" src="script.js"></script>
</head>
<body>

<?php
include_once('data_base.php');

$pdo=Tools::connect();


$all_news='create table All_news_for_test(id int not null auto_increment primary key,header text not null,date TIMESTAMP) default charset="utf8"';


$pdo->query($all_news);


?>

</body>
</html>