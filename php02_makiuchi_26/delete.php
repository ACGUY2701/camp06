<?php
//postでデータを取得
$id=$_GET["id"];


//DB接続
try {
    $pdo = new PDO('mysql:dbname=a_db;charset=utf8;host=localhost', 'root', 'root');
  } catch (PDOException $e) {
    exit('DbConnectError:'.$e->getMessage());
  }

//DELETE
$stmt = $pdo->prepare("DELETE FROM b_table WHERE id=:id"); //dbに接続
$stmt->bindValue(':id', $id, PDO::PARAM_INT);  //Integer（数値の場合 PDO::PARAM_INT)
$status = $stmt->execute();

//データ登録処理後
if($status==false){
    //SQL実行時にエラーがある場合（エラーオブジェクト取得して表示）
    $error = $stmt->errorInfo();
    exit("QueryError:".$error[2]);
  }else{

    header("Location: bm_list_view.php");
    exit;
  
  }

?>