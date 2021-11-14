<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>장바구니!!!!-</title>
<style>
.list-table {
	margin-top: 40px;
	position: relative;
	
}
.list-table thead th{
	height:40px;
	border-top:2px solid #09C;
	border-bottom:1px solid #CCC;
	font-weight: bold;
	font-size: 17px;
}
.list-table tbody td{
	text-align:center;
	padding:10px 0;
	border-bottom:1px solid	 #CCC; height:20px;
	font-size: 14px 
}
.bak_item {
	
	height: 170px;
	margin-top: 20px;
}
</style>
</head>
<body>
	
	<div id="bg1"></div>
	<div id="main_in">
		<div id="menu">
			<div id="logo"><img src="/resources/images/logo.png" alt="shop_icon" title="shop_icon"/></a></div>
				<form action="/shop/search.php" method="post">
					<div id="search_ser">
						<ul>
							<li><input type="text" placeholder="검색" size="50" id="ser" /></li>
			
						</ul>
					</div>
				</form>
			</div>	
				<div id="content">
					<h2>장바구니</h2>
					 <table class="list-table">
				      <thead>
				          <tr>
				              <th width="350">정보</th>
				              <th width="120">금액</th>
				              <th width="150">장소</th>
				              <th width="100">등록일</th>
				           </tr>
				        </thead>
				        
				        <tbody>
				        <tr>
				          <td width="300">
				          	<div class="bak_item">
							<div class="pro_img"><img src="https://www.culture.go.kr/upload/rdf/21/11/rdf_2021110321171339891.jpg" alt="propic" title="propic" width="100px" height="170px" /></div>
							<div class="pro_nt"></div>
						</div>
				          </td>
				          <td width="150">66,000</td>
				          <td width="150">세종 문화회관</td>
				          <td width="150">2021/11/13</td>
				        </tr>
				      </tbody>
				    </table>
				</div>
			</div>
		<footer></footer>
</body>
</html>