<?php
class Tools {
	static function connect(
				$host = 'localhost',
				$user='root',
				$pass='',
				$dbname="rb"){
				$cs = 'mysql:host='.$host.';dbname='.$dbname.';charset=utf8;';
				$options= array(
					PDO::ATTR_ERRMODE=>PDO::ERRMODE_EXCEPTION,
					PDO::ATTR_DEFAULT_FETCH_MODE=>PDO::FETCH_ASSOC,
					PDO::MYSQL_ATTR_INIT_COMMAND=>'SET NAMES UTF8');

				try {
					$pdo = new PDO($cs, $user,$pass,$options);
					return $pdo;
				}
				catch(PDOException $e){
					echo $e->getMessage();
					return false;
				}
			}

}

class News {
	function index(){
		$pdo=Tools::connect();

		$all_news = $pdo->query('SELECT * FROM `All_news_for_test` ORDER BY date DESC  LIMIT 9');

		while($row = $all_news->fetch()){	
			$items[]= $row;	
		}
		return $items;
	}
}


?>