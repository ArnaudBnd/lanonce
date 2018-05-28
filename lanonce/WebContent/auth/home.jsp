<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>home</title>

<style>
.align-center {
	text-align: center;
}

section, footer  {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font: inherit;
	display: block;

}

/* List */

ul.icons {
	cursor: default;
	list-style: none;
	padding-left: 0;
}

ul.icons li {
	display: inline-block;
	padding: 0 1rem 0 0;
}

ul.icons li:last-child {
	padding-right: 0;
}

ul.icons li .icon:before {
	font-size: 2rem;
}

/* Section/Article */

	section.special, article.special {
		text-align: center;
	}

	header p {
		position: relative;
		margin: 0 0 1.5rem 0;
	}

	header h2 + p {
		font-size: 1.25rem;
		margin-top: -1rem;
	}

	header h3 + p {
		font-size: 1.1rem;
		margin-top: -0.8rem;
	}

	header h4 + p,
	header h5 + p,
	header h6 + p {
		font-size: 0.9rem;
		margin-top: -0.6rem;
	}

	header p {
		color: #bbb;
	}

/* Banniere */	
.banniere{
 position: relative;
 color: white;
 /*
  Le calcule du pourcentage du padding-bottom est :
  Hauteur de l'image / Largeur de l'image * 100
  Pour cet exemple, nous utilisons des images 700x350px donc :
  700 / 350 * 100 = 50
  */
 padding-bottom:50%;
 /* page de hauteur car la hauteur sera créée avec le padding */
 height:0;
 overflow: hidden;
  text-align: center;

}
 
.banniere_suivant , .banniere_precedent{
 position: absolute;
 background:#fff;
 top:40%;
 padding:2px;
 height:60px;
 width:60px;
 font-size:30px;
 font-weight:bold;
 color:#000;
 line-height:1.8em;
 z-index:2;
 -webkit-border-radius:60px;
 -khtml-border-radius:60px;
 -moz-border-radius:60px;
 -ms-border-radius:60px;
 -o-border-radius:60px;
 border-radius:60px;
 cursor:pointer;
 display:none;
 -webkit-opacity:0.4;
 -khtml-opacity:0.4;
 -moz-opacity:0.4;
 -ms-opacity:0.4;
 -o-opacity:0.4;
 opacity:0.4;
 filter:alpha(opacity=40);
}
 
.banniere_suivant{
 right:-40px;
 text-align:left;
 -webkit-box-shadow:-2px 0 5px #000;
 -khtml-box-shadow:-2px 0 5px #000;
 -moz-box-shadow:-2px 0 5px #000;
 -ms-box-shadow:-2px 0 5px #000;
 -o-box-shadow:-2px 0 5px #000;
 box-shadow:-2px 0 5px #000;
}
 
.banniere_precedent{
 left:-40px;
 text-align:right;
 -webkit-box-shadow:2px 0 5px #000;
 -khtml-box-shadow:2px 0 5px #000;
 -moz-box-shadow:2px 0 5px #000;
 -ms-box-shadow:2px 0 5px #000;
 -o-box-shadow:2px 0 5px #000;
 box-shadow:2px 0 5px #000;
}
 
.banniere:hover .banniere_suivant , .banniere:hover .banniere_precedent{
 -webkit-opacity:1;
 -khtml-opacity:1;
 -moz-opacity:1;
 -ms-opacity:1;
 -o-opacity:1;
 opacity:1;
 filter:alpha(opacity=100);
 -webkit-transition:opacity 0.3s ease;
 -khtml-transition:opacity 0.3s ease;
 -moz-transition:opacity 0.3s ease;
 -ms-transition:opacity 0.3s ease;
 -o-transition:opacity 0.3s ease;
 transition:opacity 0.3s ease;
}
 
.banniere img{
 position: absolute;
 top: 0;
 left: 0;
 width: 100%;
 height: 100%;
 z-index:1;
} 

/* Wrapper */
.wrapper {
padding: 6rem 0 4rem 0 ;
position: relative;
margin: 0;
}

.wrapper > .inner {
	margin: 0 auto;
	width: 80rem;
}

.wrapper.style2 {
	background-color: #f2f2f2;
	color: #a6a6a6;
}

	.wrapper.style2 input, .wrapper.style2 select, .wrapper.style2 textarea {
		color: #000;
	}

	.wrapper.style2 a {
		color: #8a4680;
	}

	.wrapper.style2 strong, .wrapper.style2 b {
		color: #000;
	}

	.wrapper.style2 h1, .wrapper.style2 h2, .wrapper.style2 h3, .wrapper.style2 h4, .wrapper.style2 h5, .wrapper.style2 h6 {
		color: #000;
	}

	.wrapper.style2 blockquote {
		border-left-color: rgba(0, 0, 0, 0.15);
	}

	.wrapper.style2 code {
		background: rgba(0, 0, 0, 0.075);
		border-color: rgba(0, 0, 0, 0.15);
	}

	.wrapper.style2 hr {
		border-bottom-color: rgba(0, 0, 0, 0.15);
	}

	.wrapper.style2 .box {
		border-color: rgba(0, 0, 0, 0.15);
	}

	.wrapper.style2 input[type="submit"],
	.wrapper.style2 input[type="reset"],
	.wrapper.style2 input[type="button"],
	.wrapper.style2 button,
	.wrapper.style2 .button {
		background-color: #000;
		color: #f2f2f2 !important;
	}

		.wrapper.style2 input[type="submit"].alt,
		.wrapper.style2 input[type="reset"].alt,
		.wrapper.style2 input[type="button"].alt,
		.wrapper.style2 button.alt,
		.wrapper.style2 .button.alt {
			background-color: transparent;
			box-shadow: inset 0 0 0 2px rgba(0, 0, 0, 0.15);
			color: #000 !important;
		}

			.wrapper.style2 input[type="submit"].alt:hover,
			.wrapper.style2 input[type="reset"].alt:hover,
			.wrapper.style2 input[type="button"].alt:hover,
			.wrapper.style2 button.alt:hover,
			.wrapper.style2 .button.alt:hover {
				background-color: rgba(0, 0, 0, 0.075);
			}

			.wrapper.style2 input[type="submit"].alt:active,
			.wrapper.style2 input[type="reset"].alt:active,
			.wrapper.style2 input[type="button"].alt:active,
			.wrapper.style2 button.alt:active,
			.wrapper.style2 .button.alt:active {
				background-color: rgba(0, 0, 0, 0.2);
			}

			.wrapper.style2 input[type="submit"].alt.icon:before,
			.wrapper.style2 input[type="reset"].alt.icon:before,
			.wrapper.style2 input[type="button"].alt.icon:before,
			.wrapper.style2 button.alt.icon:before,
			.wrapper.style2 .button.alt.icon:before {
				color: #999999;
			}

		.wrapper.style2 input[type="submit"].special,
		.wrapper.style2 input[type="reset"].special,
		.wrapper.style2 input[type="button"].special,
		.wrapper.style2 button.special,
		.wrapper.style2 .button.special {
			background-color: #8a4680;
			color: #ffffff !important;
		}

			.wrapper.style2 input[type="submit"].special:hover,
			.wrapper.style2 input[type="reset"].special:hover,
			.wrapper.style2 input[type="button"].special:hover,
			.wrapper.style2 button.special:hover,
			.wrapper.style2 .button.special:hover {
				background-color: #9b4f90;
			}

			.wrapper.style2 input[type="submit"].special:active,
			.wrapper.style2 input[type="reset"].special:active,
			.wrapper.style2 input[type="button"].special:active,
			.wrapper.style2 button.special:active,
			.wrapper.style2 .button.special:active {
				background-color: #793d70;
			}

	.wrapper.style2 label {
		color: #000;
	}

	.wrapper.style2 input[type="text"],
	.wrapper.style2 input[type="password"],
	.wrapper.style2 input[type="email"],
	.wrapper.style2 select,
	.wrapper.style2 textarea {
		background: rgba(0, 0, 0, 0.075);
		border-color: rgba(0, 0, 0, 0.15);
	}

		.wrapper.style2 input[type="text"]:focus,
		.wrapper.style2 input[type="password"]:focus,
		.wrapper.style2 input[type="email"]:focus,
		.wrapper.style2 select:focus,
		.wrapper.style2 textarea:focus {
			border-color: #8a4680;
			box-shadow: 0 0 0 1px #8a4680;
		}

	.wrapper.style2 .select-wrapper:before {
		color: rgba(0, 0, 0, 0.15);
	}

	.wrapper.style2 input[type="checkbox"] + label,
	.wrapper.style2 input[type="radio"] + label {
		color: #a6a6a6;
	}

		.wrapper.style2 input[type="checkbox"] + label:before,
		.wrapper.style2 input[type="radio"] + label:before {
			background: rgba(0, 0, 0, 0.075);
			border-color: rgba(0, 0, 0, 0.15);
		}

	.wrapper.style2 input[type="checkbox"]:checked + label:before,
	.wrapper.style2 input[type="radio"]:checked + label:before {
		background-color: #8a4680;
		border-color: #8a4680;
		color: #ffffff;
	}

	.wrapper.style2 input[type="checkbox"]:focus + label:before,
	.wrapper.style2 input[type="radio"]:focus + label:before {
		border-color: #8a4680;
		box-shadow: 0 0 0 1px #8a4680;
	}

	.wrapper.style2 ::-webkit-input-placeholder {
		color: #999999 !important;
	}

	.wrapper.style2 :-moz-placeholder {
		color: #999999 !important;
	}

	.wrapper.style2 ::-moz-placeholder {
		color: #999999 !important;
	}

	.wrapper.style2 :-ms-input-placeholder {
		color: #999999 !important;
	}

	.wrapper.style2 .formerize-placeholder {
		color: #999999 !important;
	}

	.wrapper.style2 ul.alt li {
		border-top-color: rgba(0, 0, 0, 0.15);
	}

	.wrapper.style2 header p {
		color: #999999;
	}

	.wrapper.style2 table tbody tr {
		border-color: rgba(0, 0, 0, 0.15);
	}

		.wrapper.style2 table tbody tr:nth-child(2n + 1) {
			background-color: rgba(0, 0, 0, 0.075);
		}

	.wrapper.style2 table th {
		color: #000;
	}

	.wrapper.style2 table thead {
		border-bottom-color: rgba(0, 0, 0, 0.15);
	}

	.wrapper.style2 table tfoot {
		border-top-color: rgba(0, 0, 0, 0.15);
	}

	.wrapper.style2 table.alt tbody tr td {
		border-color: rgba(0, 0, 0, 0.15);
	}

	.wrapper.style3 {
			background-color: #000;
			color: #bfbfbf;
			background-image: url(../images/map.jpg);
			background-size: cover;
			background-attachment: fixed;
			background-position: center;
			position: relative;
		}

			.wrapper.style3 input, .wrapper.style3 select, .wrapper.style3 textarea {
				color: #ffffff;
			}

			.wrapper.style3 a {
				color: #8a4680;
			}

			.wrapper.style3 strong, .wrapper.style3 b {
				color: #ffffff;
			}

			.wrapper.style3 h1, .wrapper.style3 h2, .wrapper.style3 h3, .wrapper.style3 h4, .wrapper.style3 h5, .wrapper.style3 h6 {
				color: #ffffff;
			}

			.wrapper.style3 blockquote {
				border-left-color: rgba(255, 255, 255, 0.25);
			}

			.wrapper.style3 code {
				background: rgba(255, 255, 255, 0.075);
				border-color: rgba(255, 255, 255, 0.25);
			}

			.wrapper.style3 hr {
				border-bottom-color: rgba(255, 255, 255, 0.25);
			}

			.wrapper.style3 .box {
				border-color: rgba(255, 255, 255, 0.25);
			}

			.wrapper.style3 input[type="submit"],
			.wrapper.style3 input[type="reset"],
			.wrapper.style3 input[type="button"],
			.wrapper.style3 button,
			.wrapper.style3 .button {
				background-color: #f2f2f2;
				color: #000 !important;
			}

				.wrapper.style3 input[type="submit"]:hover,
				.wrapper.style3 input[type="reset"]:hover,
				.wrapper.style3 input[type="button"]:hover,
				.wrapper.style3 button:hover,
				.wrapper.style3 .button:hover {
					background-color: white;
				}

				.wrapper.style3 input[type="submit"]:active,
				.wrapper.style3 input[type="reset"]:active,
				.wrapper.style3 input[type="button"]:active,
				.wrapper.style3 button:active,
				.wrapper.style3 .button:active {
					background-color: #e5e5e5;
				}

				.wrapper.style3 input[type="submit"].alt,
				.wrapper.style3 input[type="reset"].alt,
				.wrapper.style3 input[type="button"].alt,
				.wrapper.style3 button.alt,
				.wrapper.style3 .button.alt {
					background-color: transparent;
					box-shadow: inset 0 0 0 2px rgba(255, 255, 255, 0.25);
					color: #ffffff !important;
				}

					.wrapper.style3 input[type="submit"].alt:hover,
					.wrapper.style3 input[type="reset"].alt:hover,
					.wrapper.style3 input[type="button"].alt:hover,
					.wrapper.style3 button.alt:hover,
					.wrapper.style3 .button.alt:hover {
						background-color: rgba(255, 255, 255, 0.075);
					}

					.wrapper.style3 input[type="submit"].alt:active,
					.wrapper.style3 input[type="reset"].alt:active,
					.wrapper.style3 input[type="button"].alt:active,
					.wrapper.style3 button.alt:active,
					.wrapper.style3 .button.alt:active {
						background-color: rgba(255, 255, 255, 0.2);
					}

					.wrapper.style3 input[type="submit"].alt.icon:before,
					.wrapper.style3 input[type="reset"].alt.icon:before,
					.wrapper.style3 input[type="button"].alt.icon:before,
					.wrapper.style3 button.alt.icon:before,
					.wrapper.style3 .button.alt.icon:before {
						color: #999999;
					}

				.wrapper.style3 input[type="submit"].special,
				.wrapper.style3 input[type="reset"].special,
				.wrapper.style3 input[type="button"].special,
				.wrapper.style3 button.special,
				.wrapper.style3 .button.special {
					background-color: #8a4680;
					color: #ffffff !important;
				}

					.wrapper.style3 input[type="submit"].special:hover,
					.wrapper.style3 input[type="reset"].special:hover,
					.wrapper.style3 input[type="button"].special:hover,
					.wrapper.style3 button.special:hover,
					.wrapper.style3 .button.special:hover {
						background-color: #9b4f90;
					}

					.wrapper.style3 input[type="submit"].special:active,
					.wrapper.style3 input[type="reset"].special:active,
					.wrapper.style3 input[type="button"].special:active,
					.wrapper.style3 button.special:active,
					.wrapper.style3 .button.special:active {
						background-color: #793d70;
					}

			.wrapper.style3 label {
				color: #ffffff;
			}

			.wrapper.style3 input[type="text"],
			.wrapper.style3 input[type="password"],
			.wrapper.style3 input[type="email"],
			.wrapper.style3 select,
			.wrapper.style3 textarea {
				background: rgba(255, 255, 255, 0.075);
				border-color: rgba(255, 255, 255, 0.25);
			}

				.wrapper.style3 input[type="text"]:focus,
				.wrapper.style3 input[type="password"]:focus,
				.wrapper.style3 input[type="email"]:focus,
				.wrapper.style3 select:focus,
				.wrapper.style3 textarea:focus {
					border-color: #8a4680;
					box-shadow: 0 0 0 1px #8a4680;
				}

			.wrapper.style3 .select-wrapper:before {
				color: rgba(255, 255, 255, 0.25);
			}

			.wrapper.style3 input[type="checkbox"] + label,
			.wrapper.style3 input[type="radio"] + label {
				color: #bfbfbf;
			}

				.wrapper.style3 input[type="checkbox"] + label:before,
				.wrapper.style3 input[type="radio"] + label:before {
					background: rgba(255, 255, 255, 0.075);
					border-color: rgba(255, 255, 255, 0.25);
				}

			.wrapper.style3 input[type="checkbox"]:checked + label:before,
			.wrapper.style3 input[type="radio"]:checked + label:before {
				background-color: #8a4680;
				border-color: #8a4680;
				color: #ffffff;
			}

			.wrapper.style3 input[type="checkbox"]:focus + label:before,
			.wrapper.style3 input[type="radio"]:focus + label:before {
				border-color: #8a4680;
				box-shadow: 0 0 0 1px #8a4680;
			}

			.wrapper.style3 ::-webkit-input-placeholder {
				color: #999999 !important;
			}

			.wrapper.style3 :-moz-placeholder {
				color: #999999 !important;
			}

			.wrapper.style3 ::-moz-placeholder {
				color: #999999 !important;
			}

			.wrapper.style3 :-ms-input-placeholder {
				color: #999999 !important;
			}

			.wrapper.style3 .formerize-placeholder {
				color: #999999 !important;
			}

			.wrapper.style3 ul.alt li {
				border-top-color: rgba(255, 255, 255, 0.25);
			}

			.wrapper.style3 header p {
				color: #999999;
			}

			.wrapper.style3 table tbody tr {
				border-color: rgba(255, 255, 255, 0.25);
			}

				.wrapper.style3 table tbody tr:nth-child(2n + 1) {
					background-color: rgba(255, 255, 255, 0.075);
				}

			.wrapper.style3 table th {
				color: #ffffff;
			}

			.wrapper.style3 table thead {
				border-bottom-color: rgba(255, 255, 255, 0.25);
			}

			.wrapper.style3 table tfoot {
				border-top-color: rgba(255, 255, 255, 0.25);
			}

			.wrapper.style3 table.alt tbody tr td {
				border-color: rgba(255, 255, 255, 0.25);
			}

			.wrapper.style3 .inner {
				position: relative;
				z-index: 2;
			}

			.wrapper.style3 p {
				text-transform: uppercase;
				font-size: .75rem;
				font-weight: 300;
				margin: 0 0 .5rem 0;
				padding: 0 0 1rem 0;
				letter-spacing: .25rem;
			}

				.wrapper.style3 p:after {
					content: '';
					position: absolute;
					margin: auto;
					right: 0;
					bottom: 0;
					left: 0;
					width: 50%;
					height: 1px;
					background-color: rgba(255, 255, 255, 0.5);
				}

			.wrapper.style3:before {
				-moz-transition: opacity 3s ease;
				-webkit-transition: opacity 3s ease;
				-ms-transition: opacity 3s ease;
				transition: opacity 3s ease;
				-moz-transition-delay: 1.25s;
				-webkit-transition-delay: 1.25s;
				-ms-transition-delay: 1.25s;
				transition-delay: 1.25s;
				content: '';
				display: block;
				background-color: rgba(0, 0, 0, 0.95);
				height: 100%;
				left: 0;
				opacity: 0.75;
				position: absolute;
				top: 0;
				width: 100%;
				z-index: 1;
			}

@media screen and (max-width: 1280px) {

	.wrapper > .inner {
		width: 75rem;
	}

}

@media screen and (max-width: 980px) {

	.wrapper > .inner {
		width: 90%;
	}

	.wrapper.style3 {
		background-attachment: scroll;
	}

}

@media screen and (max-width: 736px) {

	.wrapper {
		padding: 3rem 0 1rem 0 ;
	}

}

/* Box */

.box {
	margin-bottom: 2rem;
	background: #FFF;
}

	.box .image.fit {
		margin: 0;
		border-radius: 0;
	}

		.box .image.fit img {
			border-radius: 0;
		}

	.box header h2 {
		margin-bottom: 2rem;
	}

	.box header p {
		text-transform: uppercase;
		font-size: .75rem;
		font-weight: 300;
		margin: 0 0 .25rem 0;
		padding: 0 0 .75rem 0;
		letter-spacing: .25rem;
	}

		.box header p:after {
			content: '';
			position: absolute;
			margin: auto;
			right: 0;
			bottom: 0;
			left: 0;
			width: 50%;
			height: 1px;
			background-color: rgba(0, 0, 0, 0.125);
		}

	.box .content {
		padding: 3rem;
	}

	.box > :last-child,
	.box > :last-child > :last-child,
	.box > :last-child > :last-child > :last-child {
		margin-bottom: 0;
	}

	.box.alt {
		border: 0;
		border-radius: 0;
		padding: 0;
	}

	@media screen and (max-width: 736px) {

		.box .content {
			padding: 2rem;
		}

	}

.box {
	border-color: rgba(144, 144, 144, 0.25);
}

/* Image */
.image {
border-radius: 2px;
border: 0;
display: inline-block;
position: relative;
}

.image img {
	border-radius: 2px;
	display: block;
}

.image.left, .image.right {
	max-width: 40%;
}

	.image.left img, .image.right img {
		width: 100%;
	}

.image.left {
	float: left;
	margin: 0 1.5rem 1rem 0;
	top: 0.25rem;
}

.image.right {
	float: right;
	margin: 0 0 1rem 1.5rem;
	top: 0.25rem;
}

.image.fit {
	display: block;
	margin: 0 0 2rem 0;
	width: 100%;
}

	.image.fit img {
		width: 100%;
	}

.image.main {
	display: block;
	margin: 0 0 3rem 0;
	width: 100%;
}

	.image.main img {
		width: 100%;
	}
	
/* Flexgrid */

.grid-style {
width: 100%;
margin: 0 0 2.5rem 0;
display: -moz-flex;
display: -webkit-flex;
display: -ms-flex;
display: flex;
-moz-flex-wrap: wrap;
-webkit-flex-wrap: wrap;
-ms-flex-wrap: wrap;
flex-wrap: wrap;
-moz-align-items: stretch;
-webkit-align-items: stretch;
-ms-align-items: stretch;
align-items: stretch;
}

.grid-style > * {
	-moz-flex-shrink: 1;
	-webkit-flex-shrink: 1;
	-ms-flex-shrink: 1;
	flex-shrink: 1;
	-moz-flex-grow: 0;
	-webkit-flex-grow: 0;
	-ms-flex-grow: 0;
	flex-grow: 0;
}

.grid-style > * {
	width: 50%;
}

.grid-style > * {
	padding: 2rem;
	width: calc(50% + 2rem);
}

.grid-style > :nth-child(-n + 2) {
	padding-top: 0;
}

.grid-style > :nth-last-child(-n + 2) {
	padding-bottom: 0;
}

.grid-style > :nth-child(2n + 1) {
	padding-left: 0;
}

.grid-style > :nth-child(2n) {
	padding-right: 0;
}

.grid-style > :nth-child(2n + 1),
.grid-style > :nth-child(2n) {
	width: calc(50% + 0rem);
}

.grid-style .box {
	margin: 0;
}

@media screen and (max-width: 980px) {

	.grid-style > * {
		width: 100%;
	}

	.grid-style > * {
		padding: 1rem;
		width: calc(50% + 1rem);
	}

	.grid-style > :nth-child(-n + 2) {
		padding-top: 1rem;
	}

	.grid-style > :nth-last-child(-n + 2) {
		padding-bottom: 1rem;
	}

	.grid-style > :nth-child(2n + 1) {
		padding-left: 1rem;
	}

	.grid-style > :nth-child(2n) {
		padding-right: 1rem;
	}

	.grid-style > :nth-child(2n + 1),
	.grid-style > :nth-child(2n) {
		padding: 1rem;
		width: calc(100% + 2rem);
	}

	.grid-style > * {
		padding: 1rem;
		width: calc(100% + 2rem);
	}

	.grid-style > :nth-child(-n + 1) {
		padding-top: 0;
	}

	.grid-style > :nth-last-child(-n + 1) {
		padding-bottom: 0;
	}

	.grid-style > :nth-child(1n + 1) {
		padding-left: 0;
	}

	.grid-style > :nth-child(1n) {
		padding-right: 0;
	}

	.grid-style > :nth-child(1n + 1),
	.grid-style > :nth-child(1n) {
		width: calc(100% + 1rem);
	}

}

/* Footer */

#footer {
	padding: 4rem 0 2rem 0 ;
	background: #000;
	text-align: center;
}

	#footer a {
		color: rgba(255, 255, 255, 0.5);
	}

		#footer a:hover {
			color: #FFF;
		}

	#footer .copyright {
		color: #bbb;
		font-size: 0.9rem;
		margin: 0 0 2rem 0;
		padding: 0;
		text-align: center;
	}

	@media screen and (max-width: 736px) {

		#footer {
			padding: 3rem 0 1rem 0 ;
		}

	}

/* Centered text */
.centered {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
}
</style>

</head>
<body>

  <%@ include file="adminMenu.jsp" %>
  <%@ include file="adminMenuLan.jsp" %>

<!-- Banner -->
  <div class='banniere'>
	<img src='../images/slide01.jpg' alt='Image 1' style="width:100%;"/>
    <img src='../images/slide02.jpg' title='Image 2' alt='Image 2' />
    <img src='../images/slide03.jpg' title='Image 3' alt='Image 3' />
	<img src='../images/slide04.jpg' title='Image 4' alt='Image 4' />
	<img src='../images/slide05.jpg' title='Image 5' alt='Image 5' />
	<div class="centered">Centered</div>
  </div> 

<!-- One -->
	<section id="one" class="wrapper style2">
		<div class="inner">
			<div class="grid-style">
				<div>
					<div class="box">
						<div class="image fit">
							<img src="../images/slide04.jpg" alt="" />
						</div>
						<div class="content">
							<header class="align-center">
								<p>maecenas sapien feugiat ex purus</p>
								<h2>CREER UNE LAN</h2>
							</header>
							<p> Cras aliquet urna ut sapien tincidunt, quis malesuada elit facilisis. Vestibulum sit amet tortor velit. Nam elementum nibh a libero pharetra elementum. Maecenas feugiat ex purus, quis volutpat lacus placerat malesuada.</p>
							<footer class="align-center">
								<a href="/lanonce/auth/create" class="button alt">CLIQUEZ ICI</a>
							</footer>
						</div>
					</div>
				</div>

				<div>
					<div class="box">
						<div class="image fit">
							<img src="../images/slide04.jpg" alt="" />
						</div>
						<div class="content">
							<header class="align-center">
								<p>mattis elementum sapien pretium tellus</p>
								<h2>REJOINDRE UNE LAN</h2>
							</header>
							<p> Cras aliquet urna ut sapien tincidunt. Maecenas feugiat ex purus, quis volutpat lacus placerat malesuada.</p>
							<footer class="align-center">
								<a href="/lanonce/auth/searchLan" class="button alt">CLIQUEZ ICI</a>
							</footer>
						</div>
					</div>
				</div>

				<div>
					<div class="box">
						<div class="image fit">
							<img src="../images/slide04.jpg" alt="" />
						</div>
						<div class="content">
							<header class="align-center">
								<p>mattis elementum sapien pretium tellus</p>
								<h2>TESTEZ VOS SKILLS</h2>
							</header>
							<p> Cras aliquet urna ut sapien tincidunt, quis malesuada elit facilisis. Vestibulum sit amet tortor velit. Nam elementum nibh a libero pharetra elementum. Maecenas feugiat ex purus, quis volutpat lacus placerat malesuada.</p>
							<footer class="align-center">
								<a href="#" class="button alt">CLIQUEZ ICI</a>
							</footer>
						</div>
					</div>
				</div>

			</div>
		</div>
	</section>

	<!-- Two -->
	<section id="two" class="wrapper style3">
		<div class="inner">
			<header class="align-center">
				<p>Nam vel ante sit amet libero scelerisque facilisis eleifend vitae urna</p>
				<h2>TROUVER UNE PARTIE</h2>
				<input type="button" href="#" value="rechercher une ville">
			</header>
		</div>
	</section>

	<!-- Footer -->
	<footer id="footer">
		<div class="container">
			<ul class="icons">
				<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
				<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
				<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
				<li><a href="#" class="icon fa-envelope-o"><span class="label">Email</span></a></li>
			</ul>
		</div>
		<div class="copyright">
			&copy; Untitled. All rights reserved.
		</div>
	</footer>

<!-- Javascript -->
<script language='Javascript' type='text/javascript'
 src='http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js'></script>
<script language='Javascript' type='text/javascript'
 src='../js/timer.js'></script>
<script language='Javascript' type='text/javascript'
 src='../js/banniere-defilante.js'></script>

</body>
</html>