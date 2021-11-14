<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	@import url("https://fonts.googleapis.com/css2?family=Mohave:wght@300;700&family=Open+Sans&display=swap");

/* Fonts & Colors */
:root {
	--title-font: "Mohave", sans-serif;
	--body-font: "Open Sans", sans-serif;
	--orange: hsl(0, 100%, 65%);
	--lighter-orange: hsl(0, 100%, 77%);
	--grey: hsl(197, 3%, 46%);
	--dark: hsl(0, 0%, 16%);
	--white: hsl(0, 0%, 100%);
}

/* General */
*,
*::before,
*::after {
	box-sizing: border-box;
	margin: 0;
	padding: 0;
}

::selection {
	background-color: var(--lighter-orange);
	color: var(--white);
}

#header>h3{
  text-align:center;
  font-size:2rem;
}
#header>p{
  text-align:center;
  font-size:1.2rem;
  font-style:italic;
}

body {
	color: var(--dark);
	font-family: var(--body-font);
}

p {
	margin: 0;
	&:not(:last-child) {
		margin-bottom: 14px;
	}
}

ul {
	list-style: none;
}

img {
	width: 250px;
	height: 380px;
}

/* Layout */
.main {
	max-width: 1200px;
	margin: 0 auto;
}

/* Typography */
.card_title {
	font-family: var(--title-font);
	font-size: 28px;
	line-height: 24px;
	text-transform: uppercase;
}

.card_text p {
	font-family: var(--body-font);
	font-size: 14px;
	line-height: 24px;
}

/* Utilities */
.orange {
	color: var(--orange);
}

.note-sm {
	color: var(--grey);
	font-family: var(--title-font);
	font-size: 14px;
}

/* Components */
.cards {
	align-items: start;
	display: flex;
	flex-wrap: wrap;
	margin: 50px 0;

	&_item {
		display: flex;
		padding: 1rem;
	}
}

.card {
	background-color: var(--white);
	border-radius: 0.25rem;
	box-shadow: 0 20px 40px -14px rgba(0, 0, 0, 0.25);
	display: flex;
	flex-direction: column;
	overflow: hidden;
	
	&_content {
		padding: 26px 16px 16px;
	}

	&_title {
		margin-bottom: 5px;
	}

	&_text {
		margin: 16px 0;
		text-align: center;
	}

	&_btn {
		background: none;
		border: none;
		cursor: pointer;
		font-size: 12px;
		text-transform: capitalize;
		font-family: var(--body-font);
		float: right;

		&:hover {
			text-decoration: underline;
		}
	}
}

/* Media queries */
@media (min-width: 40rem) {
	.cards_item {
		width: 50%;
	}
}

@media (min-width: 56rem) {
	.cards_item {
		width: 25%;
	}
}
	
</style>
</head>
<body>
<div id="header">
<h3>종류별 페이지</h3>
<p>전시/행사/공연</p>
  </div>
<div class="main">
	<ul class="cards">
		<li class="cards_item">
			<div class="card">
				<div class="card_image"><img src="https://www.culture.go.kr/upload/rdf/21/10/rdf_2021101821175990712.gif" alt="notre" /></div>
				<div class="card_content">
					
					<div class="card_text">
						<h3>노트르담드 파리</h3>
					</div>
				</div>
			</div>
		</li>

		<li class="cards_item">
			<div class="card">
				<div class="card_image"><img src="https://www.culture.go.kr/upload/rdf/21/11/rdf_2021110421171610599.jpg" alt="burning" /></div>
				<div class="card_content">
					<div class="card_text">
						<h3>버닝 필드</h3>
					</div>
					
				</div>
			</div>
		</li>
		<li class="cards_item">
			<div class="card">
				<div class="card_image">
					<img src="https://www.culture.go.kr/upload/rdf/21/11/rdf_2021110321171339891.jpg" alt="A side view of a plate of figs and berries. " />
				</div>
				<div class="card_content">
					<div class="card_text">
						<h3>Now and Then</h3>
					
			</div>
		</li>
		<li class="cards_item">
			<div class="card">
				<div class="card_image"><img src="https://www.culture.go.kr/upload/rdf/21/11/show_2021111105291899.jpg" alt="topping" /></div>
				<div class="card_content">
					<div class="card_text">
						<h3>The Topping</h3>
			</div>
		</li>
	</ul>
</div>
</body>
</html>
