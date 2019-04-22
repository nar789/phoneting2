<html>
<head>
  <link rel="stylesheet" type="text/css" href="css/index.css">
  <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
  <script>
    var appid=<?=$_GET['appid']?>;
  </script>
</head>
<body>
  <div class="top"><center><img id=logo src='img/logo.png'></center></div>
  <div id=contents>
    <?
      include("query/dbconnect.php");
      $query="SELECT * FROM phoneting_contents";
      if($result=mysqli_query($con,$query)){
        while($row=mysqli_fetch_row($result)){
          echo "<div class=\"line\">";
          echo "<img class=pf src=\"$row[4]\">";
          echo "<div class=text><div class=linetitle>$row[1]</div><div class=linetext>$row[2]</div></div>";
          echo "<img class=btn src=\"img/btn_call.png\" onclick='btnclick(\"$row[3]\")'>";
          echo "</div>";
        }
      }
    ?>
  </div>
  <div id=ad class="ad">
     <?
      include("query/dbconnect.php");
      $query="SELECT * FROM phoneting_ad";
      if($result=mysqli_query($con,$query)){
        while($row=mysqli_fetch_row($result)){
          $market=strrpos($row[2],"details?id");
          $str=$row[2];
          if($market>=0)
          {
            $str=substr($row[2],$market);
            $str="market://".$str;
          }
          echo "<a href=\"$str\"><img class=adimg src='$row[1]'></a>";
          break;
        }
      }
    ?>
  </div>
  <script src="js/index.js"></script>
</body>
</html>
