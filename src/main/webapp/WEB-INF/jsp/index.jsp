<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> Anh Huynh </title>
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
  <label for="ck3">Tan</label>
</div>
<canvas id="monCanvas"></canvas>
<script>
  var person = prompt("Nhap ho ten cua ban khong bo dau", "Ho ten cua ban");

  if (person != null && person.toLocaleLowerCase() === "ma vinh tan") {
      alert('Nho click vao may chu tren man hinh');
  }else{
    document.querySelector(".wrapper").innerHTML="<h1>Ban khong phai la chong tuong lai cua bao anh. Rat tiec cho ban</h1>";
  }
</script>
</body>
</html>
