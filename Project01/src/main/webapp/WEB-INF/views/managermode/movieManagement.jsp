<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Favicons -->
<link href="/board/assets/img/favicon.png" rel="icon">
<link href="/board/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

<title>Movie Management</title>
</head>
<style>
#title {
	float: left;
	margin: 24px 0px 0 75px;
/* 	position: fixed; */
}

#mUpload {
	margin: 24px 0 0 78%;
/* 	position: fixed; */
}

#logo {
	margin-top: 50px;
}
table,th,td{
	border: 1px solid black;
}

table {
	width: 90%;
	border-top: 1px solid #444444;
	border-collapse: collapse;
	text-align: center;
	margin-left: 70px;
/* 	position: fixed; */
	margin-top: 21px;
}

th, td {
	border: 1px solid white;
	border-bottom: 1px solid #ddd;
	padding: 11px 45px 11px 39px;
	text-align: center;
}

th{
	background-color: #EBECF1;
    color: #7A7676;
    height: 50px;
}
tr:hover{
    background-color:#EBF0F7;
}
td{
	vertical-align: bottom;
}

</style>
<body>
<div id="header">
	<div id="logo">
		<h1 class="h3 mb-0 text-gray-800" id="title">MOVIE</h1>
   		<a href="#" id="mUpload" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm" 
   		   onclick="window.open('/board/managermode/mregistration','PopupWin','width=1000,height=800 left=450 top=115 scrollbars=yes, toolbar=no, menubar=no, location=no')">
   			<i class="fas fa-download fa-sm text-white-50"></i> 영화 등록</a>
	</div>
	<div class="center">
	<form action="movieManagement">
		<div class="a">
			<table class="List">
				<thead>
				<tr>
					<th style="width: 100px;">번호</th>
					<th style="width: 400px;">이름</th>
					<th style="width: 200px;">국가</th>
					<th style="width: 200px;">장르</th>
					<th style="width: 200px;">등록 날짜</th>
				</tr>
				</thead>
				<tbody id="tbody"></tbody>
			</table>
		</div>
		</form>
	</div>
</div>
 
</body>
<script type="text/javascript">
	var mList=${mList};
	var str="";
	for(var i=0; i<mList.length; i++){
		str+="<tr><td>"+mList[i].mo_num+"</td>";
		str+="<td><a style='text-decoration: none; color: #858796;' href='/board/managermode/movieContents?MO_NUM="+mList[i].mo_num+"'>"+mList[i].mo_title+"</a></td>";
		str+="<td>"+mList[i].mo_country+"</td>";
		str+="<td>"+mList[i].mo_genre+"</td>";
		str+="<td>"+mList[i].mo_date+"</td></tr>";
	}
	$("#tbody").append(str);
	console.log(mList);
</script>
</html>