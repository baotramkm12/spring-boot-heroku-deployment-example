<!DOCTYPE html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> Anh đẹp gái </title>
  <link href="/css/main.css" rel="stylesheet">
  <link href="/css/flower.css" rel="stylesheet">
  <script src="/js/flower.js"></script>
  <script src="/js/flower.js"></script>
</head>
<body>
<div class="wrapper">
  <input type="checkbox" id="ck1"/>
  <label for="ck1">Anh</label>
  <input type="checkbox" id="ck2"/>
  <label for="ck2">Love</label>
  <input type="checkbox" id="ck3"/>
  <label for="ck3">Tân</label>
</div>
<canvas id="monCanvas"></canvas>
<script>
  var person = prompt("Nhập họ tên của bạn không bỏ dấu", "Họ tên của bạn");

  if (person != null && person.toLocaleLowerCase() === "ma vinh tan") {
      alert('click vào mấy chữ trên màn hình');
  }else{
    document.querySelector(".wrapper").innerHTML="<h1>Bạn không phải là chồng tương lai của bảo anh. Rất tiếc cho bạn</h1>";
  }
</script>
</body>
</html>
