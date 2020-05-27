<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
/* ======================================================================================================= 

* SMARTPC CSS파일
# 저작자 : SMART SKIN | (주)스마트스킨 스마트PC 사업부
# 최초 작성일 : 2016 - 01 - 01

* 고객센터: 1577-3364
* 본 문서의 소스와 정보에 대한 모든 권리는 (주)스마트스킨에게 있습니다.
* 사전 동의없이는 동일,유사의 수준에서 어떠한 형식과 방법으로든 무단 도용을 금합니다.
* 만일 위와 같은 권고에도 불구하고 무단 도용시 저작권법에 의거하여 법적인 제재를 받으실 수 있습니다. 
* IE하위버전 제어 => body태그에 .IE_7, .IE_8, .IE_9 class명이 붙습니다.

======================================================================================================= */
/* 셀렉트 커스텀  크로스 브라우징 */
.IE_7 select,
.IE_8 select,
.IE_9 select{
background: none !important;
padding-right: 0 !important;
}
select{
padding-left: 8px;
padding-right: 16px !important;
-webkit-appearance: none;
-ms-appearance: none;
-moz-appearance: none;
appearance: none;
border: none;
border: 1px solid #b0b0b0 ;
background: #fff url('../img/Inside_Input_Arrow.png') no-repeat !important;
background-position: 94% center !important;
color: #8e8c8d ;
}
select::-ms-expand {
display: none;
}
/*========== SMPC_Reset ==========*/
html, body {width: 100%; height: 100%;}
body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code, form, fieldset, legend, textarea, p, blockquote, th, td, input, select, textarea, button{padding:0; margin:0;}
address, caption, cite, code, dfn, em, var{ font-style: normal; font-weight: normal; }
h1, h2, h3, h4, h5, h6 { font-weight: normal; }
img, fieldset,button { border: none; }
img { vertical-align: top; }
hr, caption, legend { display: none; }
dl, ul, ol, menu, li{list-style: none;}
a { color: #787878; text-decoration: none; *text-decoration: none !important;}
a:hover { }
button { overflow: hidden; cursor: pointer;}
button span { visibility: hidden; }
button, input, select, textarea, a { vertical-align: middle;}
select { height: auto; text-align:center;}
input:focus { outline: none; }
table { width: 100%; border-collapse: collapse; border-spacing: 0; table-layout: fixed; word-wrap: break-word; word-break: keep-all;}
/*========== SMPC Basic ==========*/
body, h1, h2, h3, h4, th, td, input, select, textarea, button {font-size: 12px; line-height:1.5;}
.gray_dot_3x3{display: inline-block; *display:inline; zoom:1; width: 3px; height: 3px; vertical-align: middle; margin-top: -2px; margin-right: 5px; background: url("../img/icon/icon_gray_dot_3x3.gif") no-repeat;}
*a{text-decoration: none; cursor: pointer;}
/*========== SMPC_intro ========*/
/* 폰트정렬 */
.txt-l { text-align: left !important; }
.txt-r { text-align: right !important; }
.txt-c { text-align: center !important; }
.txt_l { text-align: left !important; }
.txt_r { text-align: right !important; }
.txt_c { text-align: center !important; }
/* text 대문자 소문자 */
.uppercase{ text-transform: uppercase !important; }
.lowercase{ text-transform: lowercase !important; }
/* display ,font-weight */
.d-n {display:none !important;}
.d-block {display:block !important;}
.d-b {display:block !important;}
.d-in {display:inline !important;}
.d-in-b{display:inline-block; *display:inline; zoom: 1;}
.b {font-weight:bold;}
/* font-color */
.fc_black{color: #000 !important;}
.fc_white{color: #fff !important;}
.fc_red{color:#e71818 !important;}
.fc_green{color:#06ff00 !important;}
.fc_blue{color::#0000ff !important;}
.fc_milkblue{color:#7ca6d8 !important;}
.fc_brown{color:#a8804a !important;}
.fc_gray8{color:#888 !important;}
.fc_gray9{color:#999 !important;}
.fc_orange{color:#ff5400 !important;}
.MS_option_price {color: #e71818 !important;}

.icon_txt{
display:inline-block;
*display:inline;
zoom:1;
}
/* font-size (10~30)*/
.fs_10{font-size: 10px;}
.fs_11{font-size: 11px;}
.fs_12{font-size: 12px;}
.fs_13{font-size: 13px;}
.fs_14{font-size: 14px;}
.fs_15{font-size: 15px;}
.fs_16{font-size: 16px;}
.fs_17{font-size: 17px;}
.fs_18{font-size: 18px;}
.fs_19{font-size: 19px;}
.fs_20{font-size: 20px;}
.fs_21{font-size: 21px;}
.fs_22{font-size: 22px;}
.fs_23{font-size: 23px;}
.fs_24{font-size: 24px;}
.fs_25{font-size: 25px;}
.fs_26{font-size: 26px;}
.fs_27{font-size: 27px;}
.fs_28{font-size: 28px;}
.fs_29{font-size: 29px;}
.fs_30{font-size: 30px;}
/* letter-spacing */
.lsp_1 {letter-spacing: -1px;}
.lsp_2 {letter-spacing: -2px;}
.lsp_3 {letter-spacing: -3px;}
.lsp_4 {letter-spacing: -4px;}
.lsp_5 {letter-spacing: -5px;}
/* padding (1~30)------------------------------------------------------------------------------------------------------------------*/
.padding_none{padding:0 !important;}
/* top */
.padding_t1 { padding-top: 1px; }
.padding_t2 { padding-top: 2px; }
.padding_t3 { padding-top: 3px; }
.padding_t4 { padding-top: 4px; }
.padding_t5 { padding-top: 5px; }
.padding_t6 { padding-top: 6px; }
.padding_t7 { padding-top: 7px; }
.padding_t8 { padding-top: 8px; }
.padding_t9 { padding-top: 9px; }
.padding_t10 { padding-top: 10px; }
.padding_t11 { padding-top: 11px; }
.padding_t12 { padding-top: 12px; }
.padding_t13 { padding-top: 13px; }
.padding_t14 { padding-top: 14px; }
.padding_t15 { padding-top: 15px; }
.padding_t16 { padding-top: 16px; }
.padding_t17 { padding-top: 17px; }
.padding_t18 { padding-top: 18px; }
.padding_t19 { padding-top: 19px; }
.padding_t20 { padding-top: 20px; }
.padding_t21 { padding-top: 21px; }
.padding_t22 { padding-top: 22px; }
.padding_t23 { padding-top: 23px; }
.padding_t24 { padding-top: 24px; }
.padding_t25 { padding-top: 25px; }
.padding_t26 { padding-top: 26px; }
.padding_t27 { padding-top: 27px; }
.padding_t28 { padding-top: 28px; }
.padding_t29 { padding-top: 29px; }
.padding_t30 { padding-top: 30px; }
/* right */
.padding_r1 { padding-right: 1px; }
.padding_r2 { padding-right: 2px; }
.padding_r3 { padding-right: 3px; }
.padding_r4 { padding-right: 4px; }
.padding_r5 { padding-right: 5px; }
.padding_r6 { padding-right: 6px; }
.padding_r7 { padding-right: 7px; }
.padding_r8 { padding-right: 8px; }
.padding_r9 { padding-right: 9px; }
.padding_r10 { padding-right: 10px; }
.padding_r11 { padding-right: 11px; }
.padding_r12 { padding-right: 12px; }
.padding_r13 { padding-right: 13px; }
.padding_r14 { padding-right: 14px; }
.padding_r15 { padding-right: 15px; }
.padding_r16 { padding-right: 16px; }
.padding_r17 { padding-right: 17px; }
.padding_r18 { padding-right: 18px; }
.padding_r19 { padding-right: 19px; }
.padding_r20 { padding-right: 20px; }
.padding_r21 { padding-right: 21px; }
.padding_r22 { padding-right: 22px; }
.padding_r23 { padding-right: 23px; }
.padding_r24 { padding-right: 24px; }
.padding_r25 { padding-right: 25px; }
.padding_r26 { padding-right: 26px; }
.padding_r27 { padding-right: 27px; }
.padding_r28 { padding-right: 28px; }
.padding_r29 { padding-right: 29px; }
.padding_r30 { padding-right: 30px; }
/* bottom */
.padding_b1 { padding-bottom: 1px; }
.padding_b2 { padding-bottom: 2px; }
.padding_b3 { padding-bottom: 3px; }
.padding_b4 { padding-bottom: 4px; }
.padding_b5 { padding-bottom: 5px; }
.padding_b6 { padding-bottom: 6px; }
.padding_b7 { padding-bottom: 7px; }
.padding_b8 { padding-bottom: 8px; }
.padding_b9 { padding-bottom: 9px; }
.padding_b10 { padding-bottom: 10px; }
.padding_b11 { padding-bottom: 11px; }
.padding_b12 { padding-bottom: 12px; }
.padding_b13 { padding-bottom: 13px; }
.padding_b14 { padding-bottom: 14px; }
.padding_b15 { padding-bottom: 15px; }
.padding_b16 { padding-bottom: 16px; }
.padding_b17 { padding-bottom: 17px; }
.padding_b18 { padding-bottom: 18px; }
.padding_b19 { padding-bottom: 19px; }
.padding_b20 { padding-bottom: 20px; }
.padding_b21 { padding-bottom: 21px; }
.padding_b22 { padding-bottom: 22px; }
.padding_b23 { padding-bottom: 23px; }
.padding_b24 { padding-bottom: 24px; }
.padding_b25 { padding-bottom: 25px; }
.padding_b26 { padding-bottom: 26px; }
.padding_b27 { padding-bottom: 27px; }
.padding_b28 { padding-bottom: 28px; }
.padding_b29 { padding-bottom: 29px; }
.padding_b30 { padding-bottom: 30px; }
/* left */
.padding_l1 { padding-left: 1px; }
.padding_l2 { padding-left: 2px; }
.padding_l3 { padding-left: 3px; }
.padding_l4 { padding-left: 4px; }
.padding_l5 { padding-left: 5px; }
.padding_l6 { padding-left: 6px; }
.padding_l7 { padding-left: 7px; }
.padding_l8 { padding-left: 8px; }
.padding_l9 { padding-left: 9px; }
.padding_l10 { padding-left: 10px; }
.padding_l11 { padding-left: 11px; }
.padding_l12 { padding-left: 12px; }
.padding_l13 { padding-left: 13px; }
.padding_l14 { padding-left: 14px; }
.padding_l15 { padding-left: 15px; }
.padding_l16 { padding-left: 16px; }
.padding_l17 { padding-left: 17px; }
.padding_l18 { padding-left: 18px; }
.padding_l19 { padding-left: 19px; }
.padding_l20 { padding-left: 20px; }
.padding_l21 { padding-left: 21px; }
.padding_l22 { padding-left: 22px; }
.padding_l23 { padding-left: 23px; }
.padding_l24 { padding-left: 24px; }
.padding_l25 { padding-left: 25px; }
.padding_l26 { padding-left: 26px; }
.padding_l27 { padding-left: 27px; }
.padding_l28 { padding-left: 28px; }
.padding_l29 { padding-left: 29px; }
.padding_l30 { padding-left: 30px; }
/* margin (1~30)------------------------------------------------------------------------------------------------------------------*/
.margin_none{margin:0 !important;}
/* top */
.margin_t1 { margin-top: 1px; }
.margin_t2 { margin-top: 2px; }
.margin_t3 { margin-top: 3px; }
.margin_t4 { margin-top: 4px; }
.margin_t5 { margin-top: 5px; }
.margin_t6 { margin-top: 6px; }
.margin_t7 { margin-top: 7px; }
.margin_t8 { margin-top: 8px; }
.margin_t9 { margin-top: 9px; }
.margin_t10 { margin-top: 10px; }
.margin_t11 { margin-top: 11px; }
.margin_t12 { margin-top: 12px; }
.margin_t13 { margin-top: 13px; }
.margin_t14 { margin-top: 14px; }
.margin_t15 { margin-top: 15px; }
.margin_t16 { margin-top: 16px; }
.margin_t17 { margin-top: 17px; }
.margin_t18 { margin-top: 18px; }
.margin_t19 { margin-top: 19px; }
.margin_t20 { margin-top: 20px; }
.margin_t21 { margin-top: 21px; }
.margin_t22 { margin-top: 22px; }
.margin_t23 { margin-top: 23px; }
.margin_t24 { margin-top: 24px; }
.margin_t25 { margin-top: 25px; }
.margin_t26 { margin-top: 26px; }
.margin_t27 { margin-top: 27px; }
.margin_t28 { margin-top: 28px; }
.margin_t29 { margin-top: 29px; }
.margin_t30 { margin-top: 30px; }
/* right */
.margin_r1 { margin-right: 1px; }
.margin_r2 { margin-right: 2px; }
.margin_r3 { margin-right: 3px; }
.margin_r4 { margin-right: 4px; }
.margin_r5 { margin-right: 5px; }
.margin_r6 { margin-right: 6px; }
.margin_r7 { margin-right: 7px; }
.margin_r8 { margin-right: 8px; }
.margin_r9 { margin-right: 9px; }
.margin_r10 { margin-right: 10px; }
.margin_r11 { margin-right: 11px; }
.margin_r12 { margin-right: 12px; }
.margin_r13 { margin-right: 13px; }
.margin_r14 { margin-right: 14px; }
.margin_r15 { margin-right: 15px; }
.margin_r16 { margin-right: 16px; }
.margin_r17 { margin-right: 17px; }
.margin_r18 { margin-right: 18px; }
.margin_r19 { margin-right: 19px; }
.margin_r20 { margin-right: 20px; }
.margin_r21 { margin-right: 21px; }
.margin_r22 { margin-right: 22px; }
.margin_r23 { margin-right: 23px; }
.margin_r24 { margin-right: 24px; }
.margin_r25 { margin-right: 25px; }
.margin_r26 { margin-right: 26px; }
.margin_r27 { margin-right: 27px; }
.margin_r28 { margin-right: 28px; }
.margin_r29 { margin-right: 29px; }
.margin_r30 { margin-right: 30px; }
/* bottom */
.margin_b1 { margin-bottom: 1px; }
.margin_b2 { margin-bottom: 2px; }
.margin_b3 { margin-bottom: 3px; }
.margin_b4 { margin-bottom: 4px; }
.margin_b5 { margin-bottom: 5px; }
.margin_b6 { margin-bottom: 6px; }
.margin_b7 { margin-bottom: 7px; }
.margin_b8 { margin-bottom: 8px; }
.margin_b9 { margin-bottom: 9px; }
.margin_b10 { margin-bottom: 10px; }
.margin_b11 { margin-bottom: 11px; }
.margin_b12 { margin-bottom: 12px; }
.margin_b13 { margin-bottom: 13px; }
.margin_b14 { margin-bottom: 14px; }
.margin_b15 { margin-bottom: 15px; }
.margin_b16 { margin-bottom: 16px; }
.margin_b17 { margin-bottom: 17px; }
.margin_b18 { margin-bottom: 18px; }
.margin_b19 { margin-bottom: 19px; }
.margin_b20 { margin-bottom: 20px; }
.margin_b21 { margin-bottom: 21px; }
.margin_b22 { margin-bottom: 22px; }
.margin_b23 { margin-bottom: 23px; }
.margin_b24 { margin-bottom: 24px; }
.margin_b25 { margin-bottom: 25px; }
.margin_b26 { margin-bottom: 26px; }
.margin_b27 { margin-bottom: 27px; }
.margin_b28 { margin-bottom: 28px; }
.margin_b29 { margin-bottom: 29px; }
.margin_b30 { margin-bottom: 30px; }
/* left */
.margin_l1 { margin-left: 1px; }
.margin_l2 { margin-left: 2px; }
.margin_l3 { margin-left: 3px; }
.margin_l4 { margin-left: 4px; }
.margin_l5 { margin-left: 5px; }
.margin_l6 { margin-left: 6px; }
.margin_l7 { margin-left: 7px; }
.margin_l8 { margin-left: 8px; }
.margin_l9 { margin-left: 9px; }
.margin_l10 { margin-left: 10px; }
.margin_l11 { margin-left: 11px; }
.margin_l12 { margin-left: 12px; }
.margin_l13 { margin-left: 13px; }
.margin_l14 { margin-left: 14px; }
.margin_l15 { margin-left: 15px; }
.margin_l16 { margin-left: 16px; }
.margin_l17 { margin-left: 17px; }
.margin_l18 { margin-left: 18px; }
.margin_l19 { margin-left: 19px; }
.margin_l20 { margin-left: 20px; }
.margin_l21 { margin-left: 21px; }
.margin_l22 { margin-left: 22px; }
.margin_l23 { margin-left: 23px; }
.margin_l24 { margin-left: 24px; }
.margin_l25 { margin-left: 25px; }
.margin_l26 { margin-left: 26px; }
.margin_l27 { margin-left: 27px; }
.margin_l28 { margin-left: 28px; }
.margin_l29 { margin-left: 29px; }
.margin_l30 { margin-left: 30px; }
/*---------------------------------intro END----------------*/

body,
h1, h2, h3, h4, h5, h6, table,
input, select, textarea, a {
	font-family: 'Roboto', 'malgun gothic', sans-serif;
color: #363636;
}

html.wf-active,
html.wf-inactive,
html.wf-active *,
html.wf-inactive *,
html.wf-active *:before,
html.wf-active *:after,
html.wf-inactive *:before,
html.wf-inactive *:after {
	font-family: 'Roboto','Nanum Barun Gothic','malgun gothic', sans-serif;
}
ul {
zoom: reset;
}
#hdWrap {
background: none;
}
#contentWrap,
#content {
width: 100%;
}
.SMP-container {
width: 1200px;
padding: 0 165px;
margin: 0 auto;
}
.SMP_grid_1200 {
width: 1200px;
}
.SMP_grid_1280 {
width: 1280px;
}
.cb_clear:before,
.cb_clear:after {
content: '\0020';
display: block;
overflow: hidden;
visibility: hidden;
width: 0;
height: 0;
}
.cb_clear:after {
clear: both;
}
.cb_clear {
zoom: 1;
}
.ie8_clear {
clear: both;
}
#preview_wrap {
display: none;
}
/* float */
.fl-left {
float: left;
}
.fl-right {
float: right;
}

/* SAMPLE TITLE */
.prd-title {
*overflow: hidden;
text-align: center;
margin-top: 30px;
margin-bottom: 30px;
}
.prd-title .main {
display: inline-block;
*display: inline;
zoom: 1;
line-height: 0;
font-size: 18px;
font-weight: 600;
letter-spacing: 3px;
}
.prd-title .main .tit {
padding-left: 80px;
padding-right: 80px;
}
.prd-title .main .tit > span {
position: relative;
line-height: 20px;
padding: 0 20px;
background: #fff;
}
.prd-title .line {
margin-top: -10px;
border-bottom: 1px solid transparent;
border-color: #ddd;
}
.prd-title .main hr {
display: block;
border-bottom: 1px solid transparent;
border-bottom-color: #ddd;
}

/* SAMPLE container*/
.sample-1x2-container .left {
float: left;
width: 594px;
}
.sample-1x2-container .right {
float: right;
width: 594px;
}

/* ---------
상단
--------- */
#SMP-header {
position: relative;
z-index: 2;
margin-top: 0;
/* 따라가는 네비용 스타일 */
}
#SMP-header .SMP-header-container {
width: 100%;
background-color: #fff;
/* 따라가는 네비용 스타일 */
}

/*-- top navigation --*/
#tnv {
border-bottom: 1px solid transparent;
border-color: #111;
}
#tnv .tnv-container {
margin: 0 auto;
}
#tnv .tnv-container .box-l {
float: left;
}
#tnv .tnv-container .box-r {
float: right;
}
#tnv .tnv-container .box-l > li,
#tnv .tnv-container .box-r > li {
float: left;
}
#tnv .tnv-container .box-l > li {
padding-top: 8px;
padding-bottom: 8px;
padding-left: 8px;
padding-right: 8px;
}
#tnv .tnv-container .box-l > li.first {
padding-left: 0;
padding-right: 8px;
}
#tnv .tnv-container .box-l > li.last {
padding-left: 8px;
padding-right: 0;
}
#tnv .tnv-container .box-l > li a {
color: #000;
transition: 0.5s;
}
#tnv .tnv-container .box-l > li:hover a {
color: #aaa;
}
#tnv .tnv-container .box-r > li {
text-align: center;
padding-top: 8px;
padding-bottom: 8px;
padding-left: 8px;
padding-right: 8px;
}
#tnv .tnv-container .box-r > li.first {
padding-left: 0;
padding-right: 8px;
}
#tnv .tnv-container .box-r > li.last {
padding-left: 8px;
padding-right: 0;
}
#tnv .tnv-container .box-r > li > a {
color: #000;
transition: 0.5s;
}
#tnv .tnv-container .box-r > li:hover > a {
color: #aaa;
}
/*--// top navigation:END //--*/

/*-- global --*/
.global {
position: absolute;
top: 5px;
right: 0px;
margin-top: 2px;
}
.global-container ul li {
position: relative;
float: left;
line-height: 0;
margin-left: 2px;
margin-right: 2px;
}
.global-container ul li.first {
margin-left: 0;
margin-right: 2px;
}
.global-container ul li.last {
margin-left: 2px;
margin-right: 0;
}
.global-container ul li a {
line-height: 0;
}
.global-container ul li a .default {
position: absolute;
top: 0;
left: 0;
display: block;
opacity: 100;
transition: 0.5s;
}
.global-container ul li a .hover {

}
.global-container ul li a:hover .default {
opacity: 0;
}

/* !!!! opacity modernizr !!!! */
.no-opacity .global-container ul li a:hover .default {
display: none;
}

/* !!!! csstransitions modernizr !!!! */
.no-csstransitions .global-container ul li a .default {

}

.global-container ul li a:hover .hover {

}
/*--// global:END //--*/

/*-- sns --*/
.sns {

}
.sns-container ul li {
position: relative;
float: left;
line-height: 0;
margin-left: 5px;
margin-right: 5px;
}
.sns-container ul li a {
line-height: 0;
}
.sns-container ul li.first {
margin-left: 0;
margin-right: 5px;
}
.sns-container ul li.last {
margin-left: 5px;
margin-right: 0;
}
.sns-container ul li a .default {
position: absolute;
top: 0;
left: 0;
display: block;
opacity: 100;
transition: 0.5s;
}
.sns-container ul li a .hover {

}
.sns-container ul li a:hover .default {
opacity: 0;
}

/* !!!! opacity modernizr !!!! */
.no-opacity .sns-container ul li a:hover .default {
display: none;
}

/* !!!! csstransitions modernizr !!!! */
.no-csstransitions .sns-container ul li a .default {

}

.sns-container ul li a:hover .hover {

}
/*--// sns:END //--*/

/*-- search --*/
.search .MS_search_word,
.search .MS_search_word.placeholdersjs {
height: 19px;
padding-left: 4px;
padding-right: 4px;
border: 1px solid transparent;
border-color: #ccc;
}
/*--// search:END //--*/


/* --------------------
공통
-------------------- */

/* mypage */
.mypage {position: relative; margin: 0 auto; margin-bottom: 100px; }

.SMP-container .page-hd h2{
font-size: 20px;
text-align: center;
margin-bottom: 25px;
}

/*===================== SMP detail 언더바 버전==================*/
.SMP_paging{line-height: 0; text-align: center; vertical-align: top; padding-top: 25px;}
.SMP_paging li{display: inline; line-height: 0; text-align: center; padding: 0;}
.SMP_paging li a, .SMPC_paging li span{display:inline-block; color:#444; padding-top:3px; padding-right: 6px; padding-bottom: 1px; padding-left: 6px; border:none;}
.SMP_paging li span{height:16px; line-height:16px; padding-right: 6px; padding-left: 6px; vertical-align:middle;}
.SMP_paging li.now a, .SMP_paging li.now span{color:#99243f; font-weight:bold; font-size: 16px; padding-bottom: 0; margin-bottom: 4px;}
/*================================================*/
/* paging */
.SMP-paging {
text-align: center;
vertical-align: top;
padding-top: 20px;
}
.SMP-paging .paging{
height: auto;
line-height: 1.5;
}
.SMP-paging li {
display: inline-block;
*display: inline;
zoom: 1;
margin-left: 1px;
margin-right: 1px;
}

.SMP-paging li a {
overflow: hidden;
width: auto;
height: 15px;
padding-left: 7px;
padding-right: 7px;
color: #999;
cursor: pointer;
transition: 0.3s;
}

.SMP-paging li a:hover,
.SMP-paging li.now a {
font-weight: bold;
color: #111;
}

.SMP-paging li.first a,
.SMP-paging li.prev a,
.SMP-paging li.next a,
.SMP-paging li.last a {
padding-left: 3px;
padding-right: 3px;
}

.SMP-paging li.prev {
margin-right: 10px;
}

.SMP-paging li.next {
margin-left: 10px;
}

/* paging style - 박스타입 */
.SMP-paging.paging-box {
height: inherit; 
*height: auto;
}

.SMP-paging.paging-box li {
border: 1px solid #ddd;
transition: 0.3s;
}

.SMP-paging.paging-box li:hover {
border-color: #111;
}

.SMP-paging.paging-box li.now {
border: 1px solid #111;
background: #111;
}

.SMP-paging.SMP-paging li a {
display: inline-block;
*display: inline;
zoom: 1;
overflow: hidden;
width: auto;
min-width: 12px;
height: 15px;
padding-top: 5px;
padding-bottom: 5px;
padding-left: 7px;
padding-right: 7px;
color: #999;
cursor: pointer;
transition: 0.3s;
}

.SMP-paging.SMP-paging li a:hover {
font-weight: bold;
color: #111;
}

.SMP-paging.SMP-paging li.first,
.SMP-paging.SMP-paging li.prev,
.SMP-paging.SMP-paging li.next,
.SMP-paging.SMP-paging li.last {
border: 1px solid transparent;
border-color: #bbb;
background: #fafafa;
transition: 0.3s;
}

.SMP-paging.SMP-paging li.first:hover,
.SMP-paging.SMP-paging li.prev:hover,
.SMP-paging.SMP-paging li.next:hover,
.SMP-paging.SMP-paging li.last:hover {
border: 1px solid transparent;
border-color: #111;
background: #eaeaea;
}

.SMP-paging.SMP-paging li.first a,
.SMP-paging.SMP-paging li.prev a,
.SMP-paging.SMP-paging li.next a,
.SMP-paging.SMP-paging li.last a {
padding-left: 7px;
padding-right: 7px;
}

.SMPC_paging.paging{
height: 24px;
}
.SMPC_paging{
padding: 30px 0 0;
text-align: center;
}
.SMPC_paging p{
display: inline-block;
*display: inline;
zoom:1;
vertical-align: top;
}
.SMPC_paging p a{
display: block;
width: 32px;
padding: 4px 0;
color: #000;
line-height: 14px;
background: #fff;
font-size: 11px;
border: 1px solid #000;
}
.SMPC_paging li a span:hover{
color:#e71818;
}
.SMPC_paging p.prev{
margin: 0 -4px 0 0;
*margin:0;
}
.SMPC_paging p.prev a{
border-right:none;
*border-right:none;
}
.SMPC_paging p.last{
margin: 0 0 0 -4px;
*margin:0;
}
.SMPC_paging p.last a{
border-left:none;
*border-left:none;
}
.SMPC_paging a{
height: 14px;
}
.SMPC_paging p a:hover{
color:#e71818;
}
.SMPC_paging ol{
display: inline-block;
*display: inline;
zoom:1;
margin-right:5px;
margin-left:5px;
font-size: 0;
line-height: 0 !important;
vertical-align: top;
padding-top: 0;
height: auto;
}
.SMPC_paging li a,
.SMPC_paging li strong{
display: block;
width: 22px;
padding: 4px 0 !important;
font-weight: bold;
color: #666;
line-height: 14px;
font-size: 11px;
border-right:none;
}
.SMPC_paging li a:hover{
color:#e71818;
}
.SMPC_paging li.now a,
.SMPC_paging li.now span,
.SMPC_paging li strong{
padding-bottom: 4px;
border: none;
border-color: #ddd;
color: #fff;
background: #000;
}
.SMPC_paging li{
display:inline-block;
*display: inline; 
zoom:1;
vertical-align:top;
height: 22px;
line-height: 0;
font-size: 12px;
text-align: center; 
color: #757575;
padding: 0;
margin:0;
margin-right: 1px;
margin-left: 1px;
border-top: 1px solid transparent;
border-right: 1px solid transparent;
border-bottom: 1px solid transparent;
border-left: 1px solid transparent;
border-color: #000;
}
.SMPC_paging li span{
height:15px; 
line-height:15px; 
vertical-align:middle;
}
.SMPC_paging li.now a:hover,
.SMPC_paging li.now span:hover{
color:#e71818;
}
/* --------------------
SMP-table TABLE 표준화
-------------------- */
.SMP-table .tbl { border-top: none; border-bottom: 1px solid transparent;}
.SMP-table .tbl th { padding-top: 8px; padding-bottom: 6px; border-top: 2px solid transparent; border-bottom: 2px solid transparent; border-color: #cdcdcd; background-color: #ededed; color: #838383; }
.SMP-table .tbl td { padding-top: 6px; padding-bottom: 4px; border-top: 1px solid transparent; border-color: #e2e2e2; }
.SMP-table .tbl table, .SMP-table .table-sub-list table, .SMP-table .table-cart table{border-bottom:1px solid transparent; border-color: #4e4740;}
.SMP-table .tbl thead {width:100%;}
.SMP-table .table-sub-list thead, .SMP-table .table-wish thead{overflow: hidden; width: 100%;}
.SMP-table .tbl thead th, .SMP-table .table-sub-list thead th, .SMP-table .table-cart thead th, .SMP-table .table-wish thead th, .SMP-table .bbs-table-list thead th{
height:32px;
font-size:11px;
font-weight:normal;
color:#444;
padding:0;
border-top: 1px solid transparent;
border-top-color: #444;
border-bottom: 1px solid transparent;
border-bottom-color: #ddd;
background:none;
}
.SMP-table .table-cart{
border-top: 1px solid transparent;
border-top-color: #444;
}
.SMP-table .table-cart thead th{
border-top: none !important;
}
.SMP-table .table-cart thead th.first_stk, .SMP-table .table-wish thead th.first_stk{
border-left: none;
}

.SMP-table .table-cart thead th.last_stk, .SMP-table .table-wish thead th.last_stk{
border-right: none;
}

.SMP-table .tbl tbody td {
font-size:11px;
line-height: 1.5;
border-top: 1px solid transparent;
border-top-color: #e3e3e3;
}

.SMP-table .table-sub-list tbody td{
height: 17px;
font-size: 11px;
color: #555;
padding-top: 6px;
padding-bottom: 6px;
border-top: 1px solid transparent;
border-top-color: #e3e3e3;
}

.SMP-table .table-cart tbody td, .SMP-table .table-wish tbody td{
height: auto;
font-size: 11px;
padding-top: 5px;
padding-bottom: 5px;
border-top: 1px solid transparent;
border-top-color: #ddd;
background: none;
}

.SMP-table .tbl tbody td .fc_red{
color: #e71818;
}

.SMP-table .not_order,
.SMP-table .not_text{
text-align:center;
padding-top: 40px;
padding-bottom: 40px;
}

.SMP-table .not_coupon,
.SMP-table .not_myreserve,
.SMP-table .not_mymoney,
.SMP-table .not_wishlist,
.SMP-table .not_order{
text-align: center;
padding-top: 40px;
padding-bottom: 40px;
}

.SMP-table .not_order .title, .SMP-table .not_text .title{
display:inline-block;
*display:inline;
zoom:1;
font-size:12px;
font-weight:normal;
color:#111;
margin-top: 15px;
}

.SMP-table .not_myreserve .title, .SMP-table .not_mymoney .title, .SMP-table .not_wishlist .title, .SMP-table .not_coupon .title, .SMP-table .not_order .title{
display: inline-block;
*display:inline;
zoom:1;
font-size: 12px;
font-weight: normal;
color: #111;
margin-top: 15px;
}

.SMP-table .not_order .body, .SMP-table .not_text .body{
display:inline-block;
*display:inline;
zoom:1;
font-size:11px;
font-weight:normal;
color:#666;
margin-top: 5px;
}

.SMP-table .not_myreserve .body, .SMP-table .not_mymoney .body, .SMP-table .not_wishlist .body, .SMP-table .not_coupon .body, .SMP-table .not_order .body{
display: inline-block;
*display:inline;
zoom:1;
font-size: 11px;
font-weight: normal;
color: #666;
margin: 5px 0 0;
}

.SMP-table .tbl td, .SMP-table .table-sub-list tbody td, .bbs-table-list tbody td{
height:17px;
color:#555;
padding-top: 6px;
padding-bottom: 6px;
border-top: 1px solid transparent;
border-top-color: #e3e3e3;
background:none;
}

.SMP-table .table-cart tbody .add-opt td {
padding-top: 10px;
padding-bottom: 10px;
padding-left: 10px;
padding-right: 10px;
}

.SMP-table .tbl td a {
color:#555;
}
.SMP-table .table-sub-list tbody td a{
color: #555;
}
.SMP-table .table-d2-list {
margin-top: 30px;
}

.SMP-table .table-sub-list tbody td.title_pdg{
padding-top: 10px;
padding-right: 20px;
padding-bottom: 10px;
padding-left: 20px;
}

.SMP-table .table-cart tbody tr.nbg{
background: none;
}

.SMP-table .table-cart tbody td .thumb a, .table-cart tbody td .thumb img, .table-wish tbody td .thumb a, .table-wish tbody td .thumb img{
display: block;
width: 55px;
height: auto;
}

.SMP-table .table-cart tbody td.goods_opt{
padding-left: 15px;
vertical-align: middle;
}

.SMP-table .table-cart tbody td.goods_opt .goods_title{
margin: 0;
}

.SMP-table .table-cart tbody td.goods_thumb, .SMP-table .table-wish tbody td.goods_thumb{
vertical-align: top;
}

.SMP-table .table-cart tbody td .thumb, .SMP-table .table-wish tbody td .thumb{
width: 55px;
height: auto;
line-height: 0 !important;
margin-right: auto;
margin-left: auto;
font-size: 0;
line-height: 0;
border: none;
}

.SMP-table .table-cart tbody td .opt-spin{
position: static;
width: 130px;
height: 19px;
line-height: 0;
padding: 0;
margin-right: auto;
margin-left: auto;
}

/* --------------------
BUTTON SMPC 표준 버튼 CSS
-------------------- */
#loginWrap .btns a span{
display: inline-block;
*display: inline;
zoom: 1;
height: 15px;
line-height: normal;
text-align: right;
font-size: 11px;
font-weight: normal !important;
text-decoration: underline;
}
/*---  로그인 btn    ---*/
#loginWrap .login_submit a span.login_btn {
display: inline-block;
*display: linline;
zoom: 1;
width: 140px;
height: 30px;
line-height: 30px;
text-align: center;
color: #fff;
background: #000;
}
/*---  비회원 btn  ---*/
#loginWrap .btns a span.nonmembers_btn {
width: 109px;
}

/*---  회원가입 btn  ---*/
#loginWrap .btns a span.newmember_btn {
width: 125px;
}

/*---  로그인정보 찾기 btn  ---*/
#loginWrap .btns a span.find_btn {
width: 104px;
}
/*---  비회원구매 btn    ---*/
#loginWrap .nomem_buy a span.nonmem_b_btn{
display: inline-block;
*display: linline;
zoom: 1;
width: 100px;
height: 30px;
line-height: 30px;
text-align: center;
color: black;
background: gray;
}
/*---  주문체크 btn  ---*/
#loginWrap .search_submit a span.order_btn {
display: inline-block;
*display: linline;
zoom: 1;
width: 138px;
height: 28px;
line-height: 28px;
text-align: center;
border: 1px solid transparent;
border-color: #000;
}
/*--- Modify btn ---*/
.SMP-container .member_info_box .infoBox_01 .modify a span.modi_btn{
display: inline-block;
*display: inline;
zoom: 1;
width: 105px;
height: 25px;
line-height: 25px;
color :#fff;
background: #000;
}

/*---   more btn   ---*/
#mypage .hd .view span.more_btn{
display: inline-block;
*display: inline;
zoom: 1;
width: 38px;
height: 5px;
font-size: 10px;
vertical-align: top;
}

/*--- 주문상세 check btn ---*/
.page-body div .check_btn {
font-size: 11px;
width: 41px;
height: 13px;
margin: 0 auto;
}

/*----- 쿠폰등록 btn  ------*/
.reg .submitbtn .coupon_btn{
display: inline-block;
*display: inline;
zoom: 1;
width: 88px;
height: 22px;
line-height: 22px;
font-size: 11px;
color: #ffffff;
background: #000000;
}

/*----- 적립금 검색 btn  ------*/
#myReserve .key-wrap .calendar_search_btn{
display:inline-block;
*display:inline;
zoom:1;
width: 36px;
height: 21px;
line-height: 21px;
text-align:center;
color: #fff;
background: #495164;
}

/* 상품보관함 내부 장바구니,조르기,삭제 버튼 */
.table-wish tbody td .basket_btn,
.table-wish tbody td .importune_btn,
.table-wish tbody td .del_btn{
display: block;
line-height: 18px;
font-size: 11px;
color: #333;
}

/*====== 선택삭제, 조르기 btn =====*/
#myWish .btn-foot a .check_delete_btn{
display:inline-block;
*display:inline;
zoom:1;
width:138px;
height:28px;
line-height:28px;
font-size:11px;
text-align:center;
color: #ffffff;
border: 1px solid transparent;
border-color: #dddddd;
background: #2b2b2b;
}

#myWish .btn-foot a .importune_all_btn, #myWish .btn-foot a .importune_select_btn{
display:inline-block;
*display:inline;
zoom:1;
width:118px;
height:28px;
line-height:28px;
font-size:11px;
text-align:center;
color:#333;
border: 1px solid transparent;
border-color: #dddddd;
background:#ffffff;
}

/* --------------------
기본 표준
-------------------- */
.default-tit h2 {
font-size: 18px;
font-weight: 700;
text-align: center;
padding-top: 8px;
padding-bottom: 8px;
margin-top: 30px;
margin-bottom: 10px;
}

/*-- category title --*/
.local-navi {
text-align: right;
padding-top: 8px;
padding-bottom: 8px;
}

#cate-tit .cate-tit-container h2 {
font-size: 18px;
font-weight: 700;
text-align: center;
padding-top: 8px;
padding-bottom: 8px;
margin-bottom: 10px;
}

.category-list .category-list-container .cate1 {
text-align: center;
height: 16px;
padding-top: 10px;
padding-bottom: 10px;
border-bottom: 1px solid transparent;
border-color: #ddd;
}
.category-list .category-list-container .cate1 > span {
padding-left: 10px;
padding-right: 10px;
}

.category-list .category-list-container .cate1 > span .sel {
font-weight: 700;
}

.category-list .category-list-container .cate2 {
text-align: center;
height: 16px;
padding-top: 10px;
padding-bottom: 10px;
border-bottom: 1px solid transparent;
border-color: #ddd;
}

.category-list .category-list-container .cate2 > span {
padding-left: 10px;
padding-right: 10px;
}

.category-list .category-list-container .cate2 > span .sel {
font-weight: 700;
}

.category-list .category-list-container .cate3 {
height: 16px;
text-align: center;
padding-top: 10px;
padding-bottom: 10px;
border-bottom: 1px solid transparent;
border-color: #333;
}

.category-list .category-list-container .cate3 > span {
padding-left: 10px;
padding-right: 10px;
}

.category-list .category-list-container .cate3 > span .sel {
font-weight: 700;
}
/*-- category title:END --*/


/*-- total sort --*/
.ttl-sort {
margin-bottom: 30px; 
}

.total-sort-container {
padding-top: 6px;
padding-bottom: 6px;
}

.total-sort-container .total {
float: left;
}

.total-sort-container .sort {
float: right;
}

.total-sort-container dl dt,
.total-sort-container dl dd {
float: left;
}

.total-sort-container .sort dd {
margin-left: 10px;
}

.total-sort-container .sort dd span {
display: inline-block;
padding-top: 3px;
padding-bottom: 3px;
}

.total-sort-container .sort dd .on {
border-bottom: 1px solid transparent;
border-color: #333;
}
/*-- total sort:END --*/


/*-- best | recmd product --*/
#best-product h2,
#recmd-product h2 {
font-size: 18px;
font-weight: 700;
text-align: center;
padding-top: 8px;
padding-bottom: 8px;
margin-top: 30px;
margin-bottom: 10px;
}
#SP_slider_4banner > div{
width: 1200px;
margin: 0 auto;
}
#SP_slider_4banner > div > div{
margin:0 auto;
}
#productClass .thumbsilde-gallery-container .gallery ul li {
float: left;
position: relative;
}

#productClass .thumbsilde-gallery-container .gallery ul li .thumbnail {
overflow:hidden;
position: relative;
height:364px !important;
margin-bottom: 10px;
}
#productClass .thumbsilde-gallery-container .gallery ul li .thumbnail img {
width: 100%;
}

#productClass .thumbsilde-gallery-container .gallery ul li .pname {
font-size: 13px;
font-weight: 700;
padding-bottom: 5px;
margin-bottom: 5px;
border-bottom: 1px solid transparent;
border-color: #ddd;
}

#productClass .thumbsilde-gallery-container .gallery ul li .subname {
margin-bottom: 5px;
}

#productClass .thumbsilde-gallery-container .gallery ul li .price {
position: relative;
margin-top: 15px;
}

#productClass .thumbsilde-gallery-container .indicator {
margin-top: 30px;
margin-bottom: 20px;
text-align: center;
}

#productClass .thumbsilde-gallery-container .indicator span {
display: inline-block;
width: 6px;
height: 6px;
margin-left: 3px;
margin-right: 3px;
border-radius: 3px;
background-color: #333;
}

#productClass .thumbsilde-gallery-container .indicator span.active {
width: 4px;
height: 4px;
border: 1px solid transparent;
border-color: #333;
background-color: #fff;
}

#productClass .thumbsilde-gallery-container .arrow .prev,
#productClass .thumbsilde-gallery-container .arrow .next {
position: absolute;
top: 50%;
margin-top: -25px;
}

#productClass .thumbsilde-gallery-container .arrow .prev {
left: -50px;
}

#productClass .thumbsilde-gallery-container .arrow .next {
right: -50px;
}


/* type defalt 3열*/
.type-defalt-3 .thumbsilde-gallery-container .gallery {
width: 1236px;
margin-left: -18px;
margin-right: -18px;
}

.type-defalt-3 .thumbsilde-gallery-container .gallery ul li {
width: 376px;
height: 620px;
margin: 0 18px;
}
/* type defalt 3열:END */

/* type-A 4열 */
.type-a-4 .thumbsilde-gallery-container {
position: relative;
padding-top: 30px;
padding-bottom: 0;
border-top: 2px solid transparent;
border-bottom: 2px solid transparent;
border-color: #333;
}

.type-a-4 .thumbsilde-gallery-container .gallery {
width: 1220px;
margin-left: -10px;
margin-right: -10px;
}

.type-a-4 .thumbsilde-gallery-container .gallery > ul > li {
width: 285px;
height: 520px;
margin: 0 10px;
}
/* type-A 4열:END */
/*-- best | recmd product:END --*/

/* ---------
메인페이지 팝업 로그인
--------- */
#login_container_bg{
display:none;
z-index:1000;
position:fixed;
top:0;
width:100%;
height:100%;

background:#000;
opacity: 0.5; 
filter: alpha(opacity=50);
}
#POP_loginWrap{
top:50%;
left:50%;
width:600px;
height:500px;
*height:530px;
margin-top:-250px;
*margin-top:-265px;
margin-left:-300px;
}

#POP_loginWrap li.login_submit a span.login_btn {
display: inline-block;
*display: linline;
zoom: 1;
width: 400px;
height: 32px;
line-height: 32px;
font-weight:bold;
text-align: center;
color: #fff;
background: #414042;
}
#POP_loginWrap .tit_logo{
line-height: 40px;
font-size: 20px;
font-weight: bold;
color: #414042;
padding-left: 208px;
margin-right:10px;
margin-left:10px;
border-bottom:2px solid #e5e5e5;
}
#POP_loginWrap .tit_logo span{
cursor:pointer;
padding-right:10px;
padding-left:10px;
margin-right:10px;
margin-left:150px;
}
#POP_loginWrap .box_tit{
padding-right:100px;
padding-left:100px;
}
#POP_loginWrap .box_tit .tit_bd{
margin-top:60px;
font-size: 24px;
font-weight: bold;
margin-bottom: 20px;
}
#POP_loginWrap .mlog .frm-list{
padding-right:100px;
padding-left:100px;
}
#POP_loginWrap .mlog .frm-list li.id{
margin-bottom:10px;
}
#POP_loginWrap .mlog .frm-list li dl dt{
line-height: 15px;
font-size: 11px;
color: #555;
margin-bottom: 2px;
}

#POP_loginWrap .mlog .frm-list li dl dd input{
width: 378px;
height: 30px;
line-height: 30px;
color: #000;
padding-right: 10px;
padding-left: 10px;
border: 1px solid transparent;
border-color: #f1f1f1;
background: #f1f1f1;
}
#POP_loginWrap .mlog .frm-list li dl dd input:focus{
border-color:#000;
}
#POP_loginWrap .mlog .frm-list li.login_submit{
margin-top:20px;
}
#POP_loginWrap .mlog .se-log{
padding-top: 10px;
}
#POP_loginWrap .mlog .sign{
overflow: hidden;
border-top: 1px solid #e5e5e5;
padding-top: 26px;
margin-top: 17px;
margin-right: 10px;
margin-left: 10px;
}
#POP_loginWrap .mlog .sign > div{
float:left;
text-align:center;
width:33%;
}
#POP_loginWrap .mlog .sign > div.middle{
width:34%;
}
#POP_loginWrap .mlog .sign > div dl dt{
height: 50px;
font-size: 11px;
color: #888;
}
#POP_loginWrap .mlog .sign > div dl dt span{
line-height:18px;
font-weight:bold;
color: #333;
}
#POP_loginWrap .mlog .sign > div dl dd{
margin-top:10px;
}
#POP_loginWrap .mlog .sign > div dl dd span{
color: #333;
margin-top: 10px;
}
#POP_loginWrap .mlog .sign > div dl dd span:hover{
font-weight:bold;
}

/* ---------
메인
--------- */
/*-- main slider gallery --*/
.main-slider-container {
margin-bottom: 12px;
}

.main-slider-container ul li {
float: left;
}
/*-- main slider gallery:END --*/

/*-- 2X1 banner --*/
.main-bn-2x1 {
margin-bottom: 12px;
}

.main-bn-2x1-container ul li {
float: left;
margin-right: 12px; 
}

.main-bn-2x1 ul li.first {

}

.main-bn-2x1 ul li.last {
margin-right: 0; 
}
/*-- 2X1 banner:END --*/

/*-- 3X1 banner --*/
.main-bn-3x1 {
margin-bottom: 12px;
}

.main-bn-3x1-container ul li {
float: left;
margin-right: 12px; 
}

.main-bn-3x1 ul li.first {

}

.main-bn-3x1 ul li.last {
margin-right: 0; 
}
/*-- 3X1 banner:END --*/

.main-tit-a {
text-align: center;
margin-top: 60px;
margin-bottom: 20px;
}

.main-tit-a .main-tit {
font-size: 18px;
font-weight: 700;
letter-spacing: 1px;
}

.main-tit-a .bdr {
line-height: 0;
margin-top: 10px;
margin-bottom: 15px;
}

.main-tit-a .bdr .line {
display: inline-block;
*display: inline;
zoom: 1;
width: 20px;
border-bottom: 2px solid transparent;
border-color: #333;
}

.main-tit-a .sub-txt {
color: #333;
}

/*-- tap gallery --*/

#tap-gallery {

}
#tap-gallery > div > div > div.tap {
height:850px;
}
#tap-gallery .tap-gallery-container {
position:relative;
}

#tap-gallery .tap-gallery-container .tap > ul > li {
float: left;
margin-left: -1px;
border: 1px solid transparent;
border-color: #333;
}
#tap-gallery .tap-gallery-container .tap > ul > li > a {
display:block;
width: 239px;
text-align: center;
padding-top: 5px;
padding-bottom: 5px;
}
#tap-gallery .tap-gallery-container .tap ul li.active > a {
color: #fff;
background-color: #000;
}

#tap-gallery .tap-gallery-container .gallery {
}

#tap-gallery .tap-gallery-container .gallery_grid{
position:absolute;
top:50px;
left:0;
}
#tap-gallery .tap-gallery-container .gallery_grid ul {
position: relative;
float: left;
width: 298px;
cursor: pointer;
margin: 1px;
}

#tap-gallery .tap-gallery-container .gallery_grid> ul li.thumbnail img {
width: 100%;
}

#tap-gallery .tap-gallery-container .gallery_grid ul li.descrition {
position: absolute;
bottom: 0;
left: 0;
width: 100%;
height: 60px;
padding-top: 20px;
padding-bottom: 20px;
}

#tap-gallery .tap-gallery-container .gallery_grid ul li.descrition > p {
padding: 0 15px;
}

#tap-gallery .tap-gallery-container .gallery_grid ul li.descrition > p.pname {
font-size: 13px;
font-weight: 700;
margin-bottom: 10px;
}

#tap-gallery .tap-gallery-container .gallery_grid ul li.descrition > p.price .price-strike {
text-decoration: line-through;
}

#tap-gallery > div > div > div > ul > li > div > ul > li.descrition > p.price span {
display: block;
}

#tap-gallery .tap-gallery-container .gallery_grid ul li.bg {
background-color: rgba(255, 255, 255, 0.7);
}

.no-rgba #tap-gallery .tap-gallery-container .gallery_grid ul li.descrition.bg {
background: transparent;
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#70FFFFFF,endColorstr=#70FFFFFF); 
zoom: 1;
}

/*-- tap gallery:END --*/

/*-- thumb slide gallery --*/
#thunbsilde-gallery .thunbsilde-gallery-container {
position: relative;
padding-top: 30px;
padding-bottom: 0;
border-top: 2px solid transparent;
border-bottom: 2px solid transparent;
border-color: #333;
}

#thunbsilde-gallery .thunbsilde-gallery-container ul {
position: relative;
float: left;
width: 238px;
cursor: pointer;
margin: 1px;
}

#thunbsilde-gallery .thunbsilde-gallery-container ul li.thumbnail {
margin-bottom: 20px;
}

#thunbsilde-gallery .thunbsilde-gallery-container ul li.thumbnail img {
width: 100%;
}

#thunbsilde-gallery .thunbsilde-gallery-container ul li.descrition > p {
padding: 0 15px;
}

#thunbsilde-gallery .thunbsilde-gallery-container ul li.descrition > p.pname {
font-size: 13px;
font-weight: 700;
margin-bottom: 10px;
}

#thunbsilde-gallery .thunbsilde-gallery-container ul li.descrition > p.price .price-strike {
text-decoration: line-through;
}

#thunbsilde-gallery .thunbsilde-gallery-container ul li.descrition > p.price span {
display: block;
}

#thunbsilde-gallery .thunbsilde-gallery-container .indicator {
margin-top: 30px;
margin-bottom: 20px;
text-align: center;
}

#thunbsilde-gallery .thunbsilde-gallery-container .indicator span {
display: inline-block;
width: 6px;
height: 6px;
margin-left: 3px;
margin-right: 3px;
border-radius: 3px;
background-color: #333;
}

#thunbsilde-gallery .thunbsilde-gallery-container .indicator span.active {
width: 4px;
height: 4px;
border: 1px solid transparent;
border-color: #333;
background-color: #fff;
}

#thunbsilde-gallery .thunbsilde-gallery-container .arrow .prev,
#thunbsilde-gallery .thunbsilde-gallery-container .arrow .next {
position: absolute;
top: 50%;
margin-top: -25px;
}

#thunbsilde-gallery .thunbsilde-gallery-container .arrow .prev {
left: -50px;
}

#thunbsilde-gallery .thunbsilde-gallery-container .arrow .next {
right: -50px;
}
/*-- thumb slide gallery:END --*/

.SMP-main-prd .SMP-main-prd-container {
width: 1220px;
margin-left: -10px;
margin-right: -10px;
}

.SMP-main-prd .SMP-main-prd-container > ul > li {
float: left;
width: 285px;
height: 520px;
margin: 0 10px;
overflow:hidden;
}

.SMP-main-prd .SMP-main-prd-container ul li .thumbnail {
position:relative;
margin-bottom: 10px;
}

.SMP-main-prd .SMP-main-prd-container ul li .thumbnail > a > img {
width: 100%;
}

.SMP-main-prd .SMP-main-prd-container ul li p.icon {
height: 15px;
margin-bottom: 5px;
}

.SMP-main-prd .SMP-main-prd-container ul li p.pname {
font-size: 13px;
font-weight: 700;
padding-bottom:5px;
margin-bottom: 5px;
border-bottom: 1px solid transparent;
border-color: #ddd
}

.SMP-main-prd .SMP-main-prd-container ul li p.subname {
margin-bottom: 5px;
}

.SMP-main-prd .SMP-main-prd-container ul li p.price {
position: relative;
margin-top: 15px;
}

.SMP-main-prd .SMP-main-prd-container ul li .preview {
position: absolute;
top: 0;
right: 0;
}
/* --------------------
마이페이지 메인
-------------------- */

/*  --------------------------------------------------        마이페이지 아이콘  ------------------------------------------------------------     */
#mypage .info { zoom: 1; overflow: hidden; line-height: 1.5; }
#mypage .info .user, 
#mypage .info .order { float: left; min-height: 117px; _height:117px; padding-top: 10px; padding-left: 20px; border: 3px solid transparent; border-color: #ededed; }
#mypage .info .user { width: 60%; }
#mypage .info .user p { color: #0178d3; font-weight: bold; }
#mypage .info .user ul { margin-top: 15px; color: #666; }
#mypage .info .order { zoom: 1; overflow: hidden; float: right; width: 30%; }
#mypage .info .order dt, 
#mypage .info .order dd { float: left; margin-bottom: 2px; }
#mypage .info .order dt { width: 45%; clear: both; }
#mypage .info .order dd { width: 50%; text-align: right; }
#mypage .info .order dd a:hover { text-decoration: underline; }
#mypage .info .order .tot { margin-bottom: 10px; color: #b70606; font-weight: bold; }
#mypage .grp { margin-top: 35px; padding-top: 8px; padding-bottom: 8px; text-align: center; background-color: #f7ecd8; line-height: 1.5; }
#mypage .grp span { color: #b70606; }
#mypage .grp .fc-blue { color: #0178d3; }
#mypage .hd { position: relative; margin-top: 40px; }
#mypage .lst li .thumb { width: 150px; height: 150px; border: 1px solid transparent; border-color:#cfcfcf; }
#mypage .lst li .thumb img { width: 100%; height: 100%; }
#mypage .lst li .prd-name { width: 100%; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; margin-top: 12px; color: #777; }
#mypage .lst li .prd-price { color: #333; }
#mypage{
margin-top: 66px;
margin-bottom:90px;
}

#mypage a {
text-decoration: none;
}
.SMP-container .member_info_box {
margin: 0;
overflow: hidden;
}

.SMP-container .member_info_box ul {
}

.SMP-container .member_info_box ul li {
float: left;
}

.SMP-container .member_info_box ul li.infoBox_01 {
width: 235px;
height: 130px;
text-align: center;
color: #444;
border: 1px solid transparent;
border-color: #ddd;
background:#f7f7f7;
}

.SMP-container .member_info_box ul li.infoBox_01 > dl dd {
text-align: center;
}

.SMP-container .member_info_box ul li.infoBox_01 .name {
height: 16px;
line-height: 16px;
font-weight: bold;
text-decoration: underline;
margin-top: 28px;
margin-bottom: 7px;
}

.SMP-container .member_info_box ul li.infoBox_01 .group {
height: 16px;
line-height: 16px;
font-size: 10px;
margin-bottom: 17px;
}

.SMP-container .member_info_box ul li.infoBox_01 .modify {
line-height: 0;
}

.SMP-container .member_info_box ul li.infoBox_02 {
width: 452px;
height: 120px;
padding-top: 10px;
border: 1px solid transparent;
border-left: none;
border-color: #eaeaea;
}

.SMP-container .member_info_box ul li.infoBox_02 > dl dt, .member_info_box ul li.infoBox_02 > dl dd {
float: left;
height: 37px;
line-height: 37px;
}

.SMP-container .member_info_box ul li.infoBox_02 > dl dt {
width: 120px;
color: #888;
padding-left: 30px;
}

.SMP-container .member_info_box ul li.infoBox_02 > dl dd {
width: 272px;
text-align: right;
padding-right: 30px;
color: #333;
}

.SMP-container .member_info_box ul li.infoBox_02 > dl dd a {
vertical-align: baseline;
font-weight: 600;
color: #333;
}

.SMP-container .member_info_box ul li.infoBox_03 {
width: 253px;
height: 130px;
border: 1px solid transparent;
border-left: none;
border-color: #e5e5e5;
}

.SMP-container .member_info_box ul li.infoBox_03 a{
    display: block;
    width: 100%;
    height: 87px;
    padding-top: 44px;
}

.SMP-container .member_info_box ul li.infoBox_03 span {
text-align: center;
}

.SMP-container .member_info_box ul li.infoBox_03 span{
display:block;
width:100%;
}

.SMP-container .member_info_box ul li.infoBox_03 span.main_tit {
font-size: 12px;
color: #414042;
}

.SMP-container .member_info_box ul li.infoBox_03 span.sub_tit {
font-size: 11px;
letter-spacing: -0.09em;
color: #6d6e71;
margin-bottom: 6px;
}

.SMP-container .member_info_box ul li.infoBox_03 span.ban_ico {
display:none;
/*
margin-bottom: 10px;
display:inline-block;
*display:inline;
zoom:1;
width:45px;
height:45px;
*/
}

.SMP-container .member_info_box ul li.infoBox_03 span.link_txt {
font-size: 11px;
}

#mypageContainer > #mypageSide {
width: 160px;
float: left;
}

#mypageContainer > #mypage {
width: 1200px;
margin-top: 66px;
margin-bottom:90px;
}

#mypageSide .container {
width: 158px;
margin-top: 20px;
border:1px solid transparent;
border-color: #e3e3e3;
}

#mypageSide .container .title {
}

#mypageSide .container .titleImg {
border-top: 1px solid transparent;
border-color: #e3e3e3;
}

#mypageSide .container ul {
width: 143px;
margin-left: 15px;
font-size: 11px;
margin-bottom: 22px;
color: #888;
}

#mypageSide .container ul li {
height: 18px;
line-height: 18px;
}

.member_info {
margin-bottom: 10px;
}

.member_info dl dd {
font-size: 11px;
text-align: center;
color: #444;
}

#mypage .page-body .grp {
display: none;
}

#mypage .page-body .mem_info {
line-height: 0;
border-top: 1px solid transparent;
border-bottom: 1px solid transparent;
border-color: #4e4740
}

#mypage .page-body .mem_info ul  {
overflow: hidden;
}

#mypage .page-body .mem_info ul > li {
float: left;
line-height: 18px;
}

#mypage .page-body .mem_info ul > li.user {
width: 501px;
height: 240px;
border-right: 1px solid transparent;
border-color: #e3e3e3;
background: #f2f2f2;
}

#mypage .page-body .mem_info ul > li.user .user_membership {
font-size: 14px;
font-weight: 600;
letter-spacing: -1px;
color: #333;
padding-left: 45px;
padding-right: 45px;
margin-top:25px;
margin-bottom: 10px;
margin-left: 5px;
}

#mypage .page-body .mem_info ul > li.user .user_info {
padding-left: 45px;
padding-right: 45px;
margin-bottom: 20px;
}

#mypage .page-body .mem_info ul > li.user .user_info dl {
overflow: hidden;
}

#mypage .page-body .mem_info ul > li.user .user_info dl dt,  #mypage .page-body .mem_info ul > li.user .user_info dl dd {
float: left;
}

#mypage .page-body .mem_info ul > li.user .user_info ol {
overflow: hidden;
margin-left: 25px;
}

#mypage .page-body .mem_info ul > li.user .user_info ol > li {
float: left;
line-height: 16px;
color: #555;
}

#mypage .page-body .mem_info ul > li.user .user_info ol > li.tit {
width: 48px;
}

#mypage .page-body .mem_info ul > li.user .user_info ol > li.txt {
width: 250px;
}

#mypage .page-body .mem_info ul > li.user .grp {
margin-bottom: 10px;
}

#mypage .page-body .mem_info ul > li.user .grp dl dd {
float: left;
width: 25%;
height: 55px;
margin-left: -1px;
border-right: 1px solid transparent;
border-color: #dadada;
}

#mypage .page-body .mem_info ul > li.user .grp dl dd+dd+dd+dd {
border-right: none;
}

#mypage .page-body .mem_info ul > li.user .grp dl dd p {
text-align: center;
}

#mypage .page-body .mem_info ul > li.user .grp dl dd p.tit {
margin-top: 6px;
margin-bottom: 6px;	
}

#mypage .page-body .mem_info ul > li.user .grp dl dd p.txt {
color: #807f7b;
margin-top: 5px;
}

#mypage .page-body .order {
width: 245px;
height: 240px;
text-align: center;
border-right: 1px solid transparent;
border-color: #e3e3e3;
}

#mypage .page-body .option {
width: 245px;
height: 240px;
text-align: center;
}

#mypage .page-body .order .line1, #mypage .page-body .option .line1 {
margin-top: 18px;
margin-bottom: 10px;
}

#mypage .page-body .order .line2, #mypage .page-body .option .line2 {
font-size: 11px;
letter-spacing: -1px;
color: #999;
margin-bottom: 10px;
}

#opt_icons {
padding-top: 30px;
padding-bottom: 20px;
margin-bottom: 70px;
border-bottom: 1px solid transparent;
border-color: #ddd;
}

#opt_icons ul {
overflow: hidden;
}

#opt_icons ul li {
float: left;
text-align: center;
}
#opt_icons ul li span{
	display:none;
}
#opt_icons ul li > a{
	margin: 0 5px;
    display: block;
    width: 138px;
    border: 1px solid #737373;
	padding: 10px 0;
}
#opt_icons ul li > a:hover{
    border: 1px solid #737373;
	background: #737373;
}
#opt_icons ul li > a:hover p{
	color: #fff;
}
/*
#opt_icons ul li span{
display:inline-block;
*display:inline;
zoom:1;
width:61px;
height:61px;
}
*/
#opt_icons ul li .opt_nm {
color: #737373;
}

#mypage .hd {
position: relative;
margin-top: 35px;
}

#mypage .hd h3 {
height: 38px;
line-height: 38px;
}

#mypage .hd h3 .partition {
color: #888;
margin-left: 5px;
margin-right: 5px;
}

#mypage .hd .view {
position: absolute;
bottom: 3px;
right: 0;
color: #888;
}

#mypage .lst {
overflow: hidden;
padding: 0;
zoom: 1;
margin-bottom: 70px;
}

#mypage .lst li.not_text_container {
width: 100%;
margin: 0;
border-top: 1px solid transparent;
border-color: #cdcdcd;
}

#mypage .lst li .not_text {
text-align: center;
padding-top: 40px;
padding-bottom: 40px;
}

#mypage .lst li .title {
display: inline-block;
font-size: 12px;
font-weight: normal;
color: #111;
margin-top: 15px;
}

#mypage .lst li .body {
display: inline-block;
font-size: 11px;
font-weight: normal;
color: #666;
margin-top: 5px;
}

.SMP-table .tbl td a p.check_btn span {
text-decoration: underline;
margin-right: 2p;
}

.SMP-table .tbl td.title_pdg {
padding-top: 10px;
padding-bottom: 10px;
padding-left: 20px;
padding-right: 20px;
}

#mypage .lst li {
float: left;
text-align: center;
line-height: 1.5;
font-weight: bold;
width: 152px;
margin-top: 20px;
margin-right: 10px;
}

#mypage .lst li .thumb {
width: 150px;
height: 150px;
border: 1px solid transparent;
border-color: #cfcfcf;
}

#mypage .lst li .thumb img {
width: 100%;
height: 100%;
}

#mypage .lst li .prd-name {
width: 100%;
overflow: hidden;
white-space: nowrap;
text-overflow: ellipsis;
margin-top: 12px;
color: #777; 
}

#mypage .lst li .prd-price {
color: #333;
}

#myTodayView .page-hd h2 {
font-size: 20px;
text-align: center;
margin-top: 66px;
margin-bottom: 25px;
}

#myTodayView .t-box-msg {
font-size: 11px;
text-align: center;
color: #333;
padding-bottom: 10px;
border: none;
}

#myTodayView .t-box-msg strong {
font-weight: normal;
color: #e05b5e;
}

#myTodayView .table-d2-list {
width: 1200px;
margin: 5px auto 0;
border: none;
border-bottom:1px solid transparent;
border-color: #4e4740;
}

#myTodayView .table-d2-list thead th {
height: 32px;
font-size: 11px;
font-weight: normal;
color: #444;
padding: 0;
border-top: 1px solid #444;
border-bottom: 1px solid #ddd;
background: none;
}

#myTodayView .table-d2-list tbody th  {
height: 17px;
font-size: 11px;
color: #555;
padding-top: 6px;
padding-bottom: 6px;
border-top: 1px solid transparent;
border-bottom:none;
border-color:  #e3e3e3;
}

#myTodayView .btn-del {
text-align: center;
}

/* --------------------
주문내역
-------------------- */
#myorder{
margin-top: 66px;
margin-bottom:90px;
}

#myorder .page-body {
padding: 0;
}

#myorder .hd h3 {
font-size: 10px;
font-weight: normal;
text-align: center;
color: #999;
margin-bottom: 10px;
}

#myorder .foot-dsc{
margin-top: 35px;
margin-bottom: 70px;
}

#myorder .foot-dsc li {
line-height: 18px;
font-size: 11px;
color: #666;
}
/* --------------------
쿠폰내역
-------------------- */
#mycoupon .t-box-msg { zoom: 1; position: relative; }
#mycoupon .t-box-msg a { position: absolute; right: 10px; top: 8px; }

#mycoupon{
margin-top: 66px;
margin-bottom:90px;
}

#mycoupon .hd h3{
font-size: 10px;
font-weight: normal;
text-align: center;
color: #999;
margin-bottom: 10px;
}

#mycoupon .coupon_reg{
margin-top: 30px;
margin_bottom: 30px;
}

#mycoupon .coupon_reg .reg{
text-align: center;
margin-bottom: 10px;
}

#mycoupon .coupon_reg .txt{
font-size: 12px;
text-align: center;
color: #888;
margin-bottom: 10px;
}

#mycoupon .use-dsc{
margin-top: 35px;
margin-bottom: 70px;
}

#mycoupon .use-dsc li.lv-1{
float: none;
margin-bottom: 25px;
}

#mycoupon .use-dsc dt{
line-height: 18px;
color: #666;
}

#mycoupon .use-dsc dd {
line-height: 18px;
font-size: 11px;
color: #999;
padding-left: 8px;
}

/* --------------------
적립금내역
-------------------- */
#content{
z-index:1;
}

#myReserve{
margin-top: 66px;
margin-bottom: 90px;
}

#myReserve .page-body{
padding: 0;
}

#myReserve .hd h3{
font-size: 10px;
font-weight: normal;
text-align: center;
color: #999;
margin-bottom: 10px;
}

#myReserve .reserv_table_tit{
margin-bottom: 3px;
}

#myReserve .att-box-wrap{
padding: 0;
margin-bottom: 40px;
}

#myReserve .att-box{
border-bottom: 1px solid transparent;
border-color: #444;
background: #f7f7f7;
}

#myReserve .att-box .table-att{
font-size: 11px;
text-align: right;
color: #777;
padding-top: 10px;
padding-right: 10px;
padding-bottom: 10px;
padding-left: 10px;
}

#myReserve .att-box .table-att .partition{
margin-right: 5px;
margin-left: 5px;
}

#myReserve .foot-dsc{
margin-top: 35px;
margin-bottom: 70px;
}

#myReserve .foot-dsc li {
line-height: 18px;
font-size: 11px;
color: #666;
}

/* --------------------
내 게시글 보기
-------------------- */
#myHistory .total-page { margin-top: 25px; }
#myHistory .table-d2-list { margin-top: 5px; }
#myHistory .tb-btns a { display: block; margin-bottom: 3px; }
#myHistory .my-board-list {height:25px; text-align:center; margin-top:10px;}
#myHistory .my-board-list ul {list-style:none; margin:0px;}
/* #myHistory .my-board-list ul li{margin-top: 7px !important; margin-right: 7px !important; margin-bottom: 7px !important; margin-left: 7px !important; float:left;} */
#myHistory .my-board-name {clear:both; text-align:center; height:30px; padding-top:15px;}
#myHistory .my-board-name span{font-weight: bold; font-size:16px;}

#myHistory{
margin-top: 66px;
margin-bottom: 90px;
}

#myHistory .hd h3{
font-size: 10px;
font-weight: normal;
text-align: center;
color: #999;
margin-bottom: 10px;
}

#myHistory .my-board-list{
margin-bottom: 30px;
}

#myHistory .my-board-list ul{
list-style: none;
margin: 0;
}
/*  */
#myHistory .my-board-list ul li{
float: left;
height:25px;
width:100px;
}
#myHistory .my-board-list ul li:first-child a{
border-left:1px solid #aaa;
}
#myHistory .my-board-list ul li a{
display:block;
text-align:center;
width:100%;
height:100%;
line-height:25px;
border:1px solid #aaa;
border-left:0;
}
#myHistory .my-board-list ul li a[style="font-weight:bold"]{
background:#000;
color:#fff;
}
#myHistory .reserv_table_tit{
clear: both;
width: 100%;
margin-bottom: 3px;
}
#myHistory h3.tit-list-l{
float: left;
line-height: 28px;
}
#myHistory h3.tit-list-l .partition{
color: #888;
margin-right: 5px;
margin-left: 5px;
}
#myHistory .reserv_table_tit .page_num{
float: right;
line-height: 28px;
color: #888;
}
/* 예치금내역 */
#myEmoney .page-body { padding: 25px 20px; }
#myEmoney .att-box-wrap { margin-top: 15px; padding-top: 25px; padding-bottom: 15px; background: url(/images/d3/modern_simple/img_atten_box.gif) no-repeat right 0; }
#myEmoney .att-box { width: 502px; }
#myEmoney .att-box .bull-t { font-size:0; line-height: 0; }
#myEmoney .att-box .table-att { padding-left: 15px; padding-right: 10px; background: url(/images/d3/modern_simple/bg_atten_box_m.gif) repeat-y 0 0; }
#myEmoney .att-box .table-att th,
#myEmoney .att-box .table-att td { border-bottom: 1px dashed #ccc; }
#myEmoney .att-box .table-att th { font-weight: normal; padding: 5px 0 4px; background: url(/images/d3/modern_simple/common/bull_h5_arow_red.gif) no-repeat 0 50%; }
#myEmoney .att-box .table-att td { padding: 3px 0; }
#myEmoney .att-box .table-att td .tb-right { padding: 3px 5px; background-color: #f5f5f5; font-weight: bold; color: #356f9d;  }
#myEmoney .table-d2-list { margin-top: 5px; }
#myEmoney .foot-dsc{ margin-top: 20px; }
#myEmoney .foot-dsc li { padding-bottom: 5px; padding-left: 10px; background: url(/images/d3/modern_simple/common/bull_h3_sqr_gray.gif) no-repeat 0 5px; }
/*기본 background css 리셋*/
#myEmoney .SMP-container .att-box-wrap{
padding:0;
margin: 0;
background: none;
}
#myEmoney .SMP-container .att-box .table-att{
background: none;
}
#myEmoney .SMP-container .att-box .table-att th{
background: none;
}
#myEmoney .SMP-container .foot-dsc li{
background: none;
padding-bottom:0;
}
#myEmoney .SMP-container .att-box .table-att th,
#myEmoney .SMP-container .att-box .table-att td { border-bottom:none; }

#myEmoney{
margin-top: 66px;
margin-bottom: 90px;
}
#myEmoney .SMP-container .page-body {
padding:0;
}
#myEmoney .hd h3{
font-size: 10px;
font-weight: normal;
text-align: center;
color: #999;
margin-bottom: 10px;
}
#myEmoney .SMP-container .TT_Wrap{
overflow:hidden;
}
#myEmoney .SMP-container .tit-tb-list{
float:left;
}
#myEmoney .SMP-container .att-box-wrap{
float:right;
margin-top: 25px;
}

#myEmoney .SMP-container .foot-dsc{
margin-top: 10px;
}
/* 포인트 내역 */
#myPoint .page-body { padding: 25px 20px; }
#myPoint .att-box-wrap { margin-top: 15px; padding-top: 15px; background: url(/images/d3/modern_simple/img_atten_box.gif) no-repeat right 0; }
#myPoint .att-box { width: 502px; }
#myPoint .att-box .bull-t { font-size:0; line-height: 0; }
#myPoint .att-box .table-att { padding-left: 15px; padding-right: 10px; background: url(/images/d3/modern_simple/bg_atten_box_m.gif) repeat-y 0 0; }
#myPoint .att-box .table-att th,
#myPoint .att-box .table-att td { border-bottom: 1px dashed #ccc; }
#myPoint .att-box .table-att th { font-weight: normal; padding: 5px 0 4px; background: url(/images/d3/modern_simple/common/bull_h5_arow_red.gif) no-repeat 0 50%; }
#myPoint .att-box .table-att td { padding: 3px 0; }
#myPoint .att-box .table-att td .tb-right { padding: 3px 5px; background-color: #f5f5f5; font-weight: bold; color: #356f9d;  }
#myPoint .table-d2-list { margin-top: 5px; }
/*기본 background css 리셋*/
#myPoint .SMP-container .att-box-wrap{
padding:0;
margin: 0;
background: none;
}
#myPoint .SMP-container .att-box .table-att{
background: none;
}
#myPoint .SMP-container .att-box .table-att th{
background: none;
}
#myPoint .SMP-container .att-box .table-att th,
#myPoint .SMP-container .att-box .table-att td { border-bottom: none; }

#myPoint{
margin-top: 66px;
margin-bottom: 90px;
}
#myPoint .SMP-container .page-body{
padding: 0;
}
#myPoint .hd h3{
font-size: 10px;
font-weight: normal;
text-align: center;
color: #999;
margin-bottom: 10px;
}
#myPoint .SMP-container .TT_Wrap{
overflow:hidden;
}
#myPoint .SMP-container .tit-tb-list{
float:left;
}
#myPoint .SMP-container .att-box-wrap{
float:right;
margin-top: 25px;
}
/* --------------------
상품보관함
-------------------- */
#myWish {margin-top: 66px; margin-bottom: 90px;}
#myWish .table-d2-list { margin-top: 25px; }
#myWish .table-wish table .txt-input2 { width: 25px; padding:0px 3px 2px 0px; margin-right: 3px;}/*  중요 */
#myWish .tb-btns a { display: block; margin-bottom: 3px; }
#myWish .btn-foot-wrap { font-size: 0; line-height: 0; padding:0; margin-bottom: 40px; text-align: right; border-bottom: 1px solid transparent; border-bottom-color: #444;}
#myWish .btn-foot { background: #f7f7f7; padding-top: 28px; padding-right: 7px; padding-bottom: 28px; padding-left: 7px; }
#myWish .btn-foot a { margin-right: 3px; }
#myWish .wish-opt { color: #FFA500; }
#myWish .hd h3{
font-size: 10px;
font-weight: normal;
text-align: center;
color: #999;
margin-bottom: 10px;
}
/* --------------------
개인 회원 가입/수정
-------------------- */
#join{margin-top: 66px; margin-bottom: 90px;}
.SMP-container .ipin-confirm { height: 110px; padding-top: 15px; padding-bottom: 15px; border: 3px solid transparent; border-color: #d4d4d4; text-align: center; background-color: #fdfdfd; }
.SMP-container .ipin-confirm .chk-wrap { line-height: 20px; vertical-align: middle; }
.SMP-container .ipin-confirm .chk-wrap i { display: inline-block; vertical-align: middle; }
.SMP-container .ipin-confirm .chk-wrap label { vertical-align: middle; line-height: 1.25; }
.SMP-container .ipin-confirm .chk-wrap .first { margin-right: 20px; }
.SMP-container .ipin-confirm p { margin-top: 20px; line-height: 18px; font-size: 14px;  }
.SMP-container a.ipin-svc { font-size: 14px; font-weight: bold; color: #ff3333; text-decoration: underline; margin-right: 10px; margin-left: 10px;}

/* 회원 정보입력 */
.SMP-container .join-info { margin-top: 40px; margin-bottom: 5px; padding-left: 15px; background: url("/images/d3/modern_simple/bull_terms_h14.gif") no-repeat 0 0; }
.SMP-table .tb-tit { padding-top: 15px; padding-bottom: 10px; padding-left: 25px; border-width: 1px 1px 2px 1px; border-color: #dedfde #dedfde #3a4452 #dedfde; border-style: solid; color: #575757; font-weight: bold; background: url("/images/d3/modern_simple/bull_tit_h11.gif") no-repeat 10px 14px #f7f7f7; }

/* 담당자 정보 입력 */
.SMP-table #personInfo .person-tb th { vertical-align: top;}
.SMP-table #personInfo .person-tb th div{
font-size: 11px;
font-weight: normal;
text-align: left;
color: #444;
padding-top: 10px;
padding-right: 10px;
padding-bottom: 10px;
padding-left: 20px;
}
.SMP-container #personInfo .idpw-info { font-size: 11px; letter-spacing: -1px; }

/* 담당자 정보 입력 */
.SMP-table #addInfo .addinfo-tb { border: 1px solid transparent; border-color: #dedede; }
.SMP-table #addInfo .addinfo-tb th { height: 30px; letter-spacing: -1px; vertical-align: middle; border-right: 1px solid transparent; border-right-color: #dedede; }
.SMP-table #addInfo .addinfo-tb td { padding-top: 7px; padding-bottom: 6px; }

/* 약관 동의 */
#chkwrap { border:1px solid transparent; border-color: #dedede; }
#chkwrap .all-chk .input-cbox { width:14px; height:14px; *margin-top:0; } 
#chkwrap .cont ul:after { clear: both; content: ""; display: block; }
#chkwrap .cont ul { padding-bottom:15px;  width: 600px !important; }
#chkwrap .cont ul li { float:left; width:300px; line-height:18px; }
#chkwrap .cont strong { color:#000; }
#chkwrap .cont label { font-weight:bold; }
#chkwrap .cont .marketing { padding-left:30px; border-top:1px dashed transparent; border-top-color: #dadada; line-height:18px; }
#chkwrap .cont .marketing .mk-wrap { height:44px; line-height:46px; }
#chkwrap .cont .marketing .mk-wrap input { margin-top:-1px; *margin-top:0; }
h4.tit { margin-top: 50px; margin-bottom: 5px; padding-left:5px; font-size: 14px; font-weight: bold; }

/* 이용 약관 */
.SMP-container .privercy-contract textarea { width:97%; height:165px; }

/* 개인정보 수집이용, 제3제공, 취급위탁 테이블 */
.SMP-table .contract-tbl th,
.SMP-table .contract-tbl td { border:1px solid transparent; border-color: #e0e0e0; text-align:center; }
.SMP-table .contract-tbl th { background: #fcfcfc; }
.SMP-table .contract-tbl th div { height:41px; line-height:43px; }
.SMP-table .contract-tbl tbody th { font-weight:normal; }
.btm-msg { padding-top:30px; line-height:18px; }

/*SNS 로그인 연동*/
#snsConnect { margin-top: 30px; margin-bottom: 30px; margin-left: 25px; }
#snsConnect li { margin-top: 12px; }
#snsConnect li dl { zoom: 1; overflow: hidden; }
#snsConnect li dt, 
#snsConnect li dd { float: left; line-height: 28px; }
#snsConnect li dt { width: 80px; padding-left: 35px; color: #8a8a8a; font-weight: bold; letter-spacing: -1px; }
#snsConnect li.facebook dt { background: url(/images/d3/modern_simple/common/ico_sns_h26_facebook.gif) no-repeat 0 0; }
#snsConnect li.naver dt { background: url(/images/d3/modern_simple/common/ico_sns_h26_naver.gif) no-repeat 0 0; }
#snsConnect li.kakaotalk dt { background: url(/images/d3/modern_simple/common/ico_sns_h26_kakaotalk.gif) no-repeat 0 0; }
#snsConnect li dd .cut img { padding-top: 10px; padding-left: 10px; }

.SMP-container h2.tit_page{
font-size: 20px;
text-align: center;
margin-bottom: 25px;
}

.SMP-container #personInfo{
padding: 0;
margin-top: 50px;
}

.SMP-container #personInfo .tit{
float: left;
width: 220px;
padding-right: 20px;
}

.SMP-container #personInfo .tit p{
font-size: 13px;
font-weight: bold;
letter-spacing: -1px;
margin-bottom: 15px;
}

.SMP-container #personInfo .tit h3{
font-size: 11px;
font-weight: normal;
text-align: left;
}

.SMP-container #personInfo .txt{
float: right;
width: 958px;
padding-top: 20px;
padding-bottom: 20px;
border: 1px solid transparent;
border-color: #dfdfdf;
}

.SMP-container #personInfo #hphone1, #ophone1, #etcphone1{
height:30px;
padding-right: 10px;
padding-left: 10px;
border:1px solid transparent;
border-color: #e2e2e2;
}

.SMP-container #personInfo input[type="text"], .SMP-container #personInfo input[type="password"]{
height: 28px;
line-height: 28px;
padding-right: 10px;
padding-left: 10px;
margin: 0;
border: 1px solid transparent;
border-color: #e2e2e2;
background: #fff;
}

.SMP-container #personInfo .input_num input[type="text"]{
width: 60px;
background: #f0f0f0 !important;
}

.SMP-container #personInfo a.submit_button{
display: inline-block;
*display:inline;
zoom:1;
width: 100px;
height: 30px;
line-height: 2.8;
text-align: center;
color: #555;
margin-left: 5px;
background: #f5f5f5;
}

.SMP-container .w180{width: 180px;}
.SMP-container .w600{width:600px;}

.SMP-container #personInfo .arr_line{
padding-top: 15px;
padding-bottom: 15px;
}

.SMP-container #personInfo .arr_line ul li{
margin-bottom: 8px;
}

.SMP-table #personInfo .person-tb td{
padding-top: 8px;
padding-bottom: 7px;
padding-left: 35px;
}

.SMP-container .btn-area{
text-align: center;
margin-top: 20px;
margin-bottom: 50px;
}

.SMP-table .btn-area a{
line-height: 0;
font-size: 0;
margin-right: 3px;
margin-left: 3px;
}

/* --------------------
회원 가입 약관
-------------------- */
#terms{margin-top: 66px; margin-bottom: 90px;}
#terms .page-body { width: 680px; margin-top: 50px; margin-right: auto; margin-left: auto;}
#terms .new-privercy-contract h3 { font-weight: bold; margin: 0; margin-bottom: 5px;  text-align: left; }
#terms .new-privercy-contract h3.w-normal { font-weight: normal }
#terms .privercy-contract-tap { height:35px; }
#terms .privercy-contract textarea {width: 650px; height: 180px; resize: none; border: 1px solid transparent; border-color: #dfdfdf;}
#terms .privercy-agree { margin-bottom: 20px; }
#terms .btn-foot { margin-top: 20px; text-align: center; font-size: 0; line-height: 0; }
#terms .btn-foot a { margin-left: 10px; }
#terms .new-privercy-contract h3 { position:relative; font-weight: bold; margin:30px 0 5px 0; text-align: left; }
#terms .new-privercy-contract h3 span { color:#0f6efc; }
#terms .new-privercy-contract h3 .check { position:absolute; top:0; right:0; width:70px; }
#terms .new-privercy-contract h3 .check input { width:12px; height:12px; vertical-align:top; }
#terms .new-privercy-contract h3.w-normal { font-weight: normal }
#terms .privercy-contract-tap { height:35px; }
#terms .privercy-agree { margin-bottom: 20px; }
#terms .btn-foot { margin-top: 20px; text-align: center; font-size: 0; line-height: 0; }
#terms .btn-foot a { margin-left: 10px; }

#terms .new-privercy-contract{
padding:0;
}

#terms .new-btn-area a{
background: #2d2d2d !important;
}

#terms .new-privercy-contract .tit{
float: left;
width: 220px;
padding-right: 20px;
}

.SMP-table .contract-tbl{
width: 100%;
border-spacing: 0;
border-collapse: collapse;
}

/* --------------------
아이디 비밀번호 찾기
-------------------- */
#findIdPwd { height: 100%; margin:66px auto 90px;}
#findIdPwd h3.cont-tit { margin-top: 30px; margin-bottom: 5px; padding-left: 15px; color: #575757; font-weight: bold; }
#findIdPwd .find-info table th {background-color: #f9f9fb; }
#findIdPwd .find-info table td div { padding-left: 6px; }
#findIdPwd tr.user-name th, #findIdPwd tr.user-name td { border-bottom: 1px solid transparent; border-bottom-color: #ececee; }
#findIdPwd input.input-txt,
#findIdPwd .find-info table select.sec-email { width: 180px; height: 17px; border: 1px solid transparent; border-color: #e3e3eb; }
#findIdPwd .ipin-confirm { padding-top: 45px; padding-bottom: 45px; border: 3px solid transparent; border-color: #d4d4d4; text-align: center; background-color: #fdfdfd; }
#findIdPwd .ipin-confirm dt { margin-bottom: 25px; font-size: 14px; }
#findIdPwd .ipin-confirm a.ipin-svc { font-size: 14px; font-weight: bold; color: #ff3333; text-decoration: underline; margin:0 10px; }
#findIdPwd h1.tit-findidpw {
font-size: 14px;
font-weight: bold;
padding-bottom: 10px;
margin: 50px 0 10px;
border-bottom: 1px solid transparent;
border-color: #dfdfdf;
}

.SMP-table .find-info table {
border-width: 0;
border-color: initial;
border-style: none;
border-top: 1px solid transparent;
border-bottom: 1px solid transparent;
border-color: #333;
}

.SMP-table tr th, div#findIdPwd tr td{
padding-top: 10px;
padding-right: 5px;
padding-bottom: 10px;
padding-left: 5px;
}

.SMP-table .find-info table .MS_input_txt{
height: 26px;
line-height: 26px;
}

.SMP-table .btn-area .info-confirm .confirm_btn{
display:inline-block;
*display:inline;
zoom:1;
width:114px;
height:45px;
line-height:43px;
font-size:15px;
text-align:center;
color:#ffffff;
border-radius:5px;
background:#000000;
}

/* --------------------
회원가입 완료
-------------------- */
#join-complete { margin:66px auto 90px;}
#join-complete .complete-box { padding: 40px; margin:70px 0; background-color: #fefefe; border: 3px solid transparent; border-color: #d4d4d4; }
#join-complete .complete-box dl { padding-left: 130px; line-height: 24px;}
#join-complete .complete-box dd .linkorder_btn{
display:inline-block;
*display:inline;
zoom:1;
width:118px;
height:28px;
line-height:28px;
font-size:12px;
text-align:center;
color:#666666;
border: 1px solid transparent;
border-color: #d0d0d0;
background: #ffffff;
}

#join-complete h1.tit-join-complete{
font-size: 20px;
font-weight: bold;
padding-bottom: 10px;
margin-top: 50px;
margin-bottom: 10px;
border-bottom: 1px solid transparent;
border-bottom-color: #dfdfdf;
}

/* --------------------
아이디,비밀번호 찾기 완료
-------------------- */
#find_Success { padding-top: 45px; padding-bottom: 45px; margin-top: 70px; margin-bottom: 70px; border: 3px solid transparent; border-color: #d4d4d4; text-align: center; background-color: #fdfdfd; }
#find_Success dt { margin-bottom: 25px; font-size: 14px; }
#find_Success dd { font-size: 14px; font-weight: bold; color: #ff3333; text-decoration: underline; }
#find_Fail { padding-top: 45px; padding-bottom: 45px; margin-top: 70px; margin-bottom: 70px; border: 3px solid transparent; border-color: #d4d4d4; font-size:14px; text-align: center; background-color: #fdfdfd; }
#findIdPwd_result { margin-top: 66px; margin-bottom: 90px; }
#findIdPwd_result h1.tit-findidpw{
font-size: 20px;
font-weight: bold;
padding-bottom: 10px;
margin-top: 50px;
margin-bottom: 10px;
border-bottom: 1px solid transparent;
border-bottom-color: #dfdfdf;
}

#findIdPwd_result p.subtit-findidpw{
line-height:20px;
}

#findIdPwd_result .btn-area .login_btn{
display:inline-block;
*display:inline;
zoom:1;
width:114px;
height:45px;
line-height:43px;
font-size:15px;
text-align:center;
color:#ffffff;
border-radius:5px;
background:#000000;
}

/* --------------------
회원탈퇴 신청
-------------------- */
#mySecede .page-body { padding-top: 25px; width: 630px; margin-left: auto; margin-right: auto; }
#mySecede .dbox-wrap { width: 628px; margin-bottom:20px; border: 1px solid transparent; border-color: #e8e8e8; border-radius:7px; }
#mySecede .dbox-wrap .d-box { margin-right: 20px; padding-top: 30px; padding-right: 140px; padding-bottom: 10px; padding-left: 20px;}
#mySecede .dbox-wrap li { padding-left: 10px; padding-bottom: 20px; background: url(../img/graydot33.gif) no-repeat 0 8px;}
.SMP-table .scede-frm table textarea { width: 98%; height: 175px; }
#mySecede .btn-foot { margin-top: 25px; font-size: 0; line-height: 0; text-align: center; }
#mySecede .btn-foot a { margin-left: 5px; }
#mySecede .btn-foot .withdraw_ok_btn, .withdraw_cancel_btn{
display:inline-block;
*display:inline;
zoom:1;
width:88px;
height:38px;
line-height:38px;
font-size:15px;
text-align:center;
color:#808080;
border-radius:5px;
background:#eaeaea;
}

/* --------------------
이용안내
-------------------- */
/* t-msg */
#guide .t-msg { margin-top: 20px; color: #a4a4a4; }
#guide .t-msg em { color: #545454; }
/* gd-dsc */
#guide .gd-dsc { margin-top: 40px; }
#guide .gd-dsc dt { position: relative; padding-right: 16px; background:}
#guide .gd-dsc dt span { display: block; padding-bottom: 5px; color: #5b5b5b; font-weight: bold; border-bottom: 1px dotted transparent; border-bottom-color: #949494;}
#guide .gd-dsc dt span a { font-weight: normal; }
#guide .gd-dsc dd { padding-top: 10px; line-height: 16px; }
#guide .gd-dsc li { margin-top: 3px; }
#guide .gd-dsc .bull li { padding-left: 10px; background: url(../img/graydot33.gif) no-repeat 0 7px; }
#guide{margin:66px auto 90px;}
#content .tit-page{
width: 202px;
height: 23px;
line-height: 20px;
font-size: 22px;
color: #c6c6c6;
margin: 74px auto;
border-bottom: none;
}

#content .tit-page span{
display: inline-block;
*display: inline;
zoom:1;
height:24px;
position: absolute;
top: 2px;
right: 0;
font-size: 29px;
font-weight: bold;
color: #353334;
}

/* --------------------
간편 회원가입
-------------------- */
#join_test { margin:66px auto 90px; }
#join_test .box-wrap { width:510px; margin:0 auto; }
#join_test .join-form { margin-bottom:12px; border-top:1px solid transparent; border-left:1px solid transparent; border-color: #dadada; }
#join_test .join-form li { position:relative; height:49px; line-height:49px; padding-right: 23px; padding-left: 23px; border-right:1px solid transparent; border-bottom:1px solid transparent; border-color: #dadada; color:#000; }
#join_test .join-form li label { font-size:14px; font-weight:bold; }
/* #join_test .join-form li .txt-input { position:absolute; top:0; left:23px; width:300px; height: 49px; line-height:49px; padding:0; margin:0; font-size: 14px; font-weight: bold; color:#000; border: 0; opacity: 0; filter: alpha(opacity=0); } */
#join_test .join-form li .input-radio { width:14px; height:14px; margin:0; margin-top:-2px; padding:0; vertical-align:middle; }
#join_test .join-form li .btn { display:block; position:absolute; top:6px; right:8px; width:83px; height:34px; line-height:36px; font-size:14px; font-weight:bold; color:#fff; text-align:center; }
#join_test .join-form li.birth:after { clear:both; display:block; content:''; }
#join_test .join-form li.birth { *z-index:2; line-height:51px; }
#join_test .join-form li.birth .birth_txt { width:150px; margin-left:0px; font-size:13px; font-weight:bold; text-align:left; color: #0549bb; padding-bottom: 5px; } 
#join_test .join-form li.birth dl dd { position:relative; float:left; width:100px; margin-left:10px; font-size:14px; font-weight:bold; }
#join_test .join-form li.birth dl dd:first-child { width:100px; margin-left:0; }
#join_test .join-form li.birth dl.type2 ul li { margin:0; padding:0; border:0; }
#join_test .join-form li.birth dl.type2 ul li .txt-input { left:0; width:90%; }
#join_test .join-form li.gender label { margin-right:30px; }
#join_test .join-msg li label { font-size:14px; font-weight:bold; }
#join_test .join-msg li { height:18px; line-height:18px; padding-left:2px; color:#999; }
#join_test .bottom-btn { padding-top: 40px; padding-bottom: 40px; text-align:center; }

/* 약관 동의 */
#join_test .input-cbox { width:12px; height:12px; padding:0; margin:0; margin-top:-3px; *margin-top:1px; vertical-align:middle; *vertical-align:top; }
#join_test .new-btn-area { text-align: center; margin:20px 0 0; padding-bottom:30px; border-bottom:1px solid transparent; border-bottom-color: #ececec; }
#join_test .new-btn-area a { display:block; width:234px; height:64px; line-height:66px; margin:0 auto; font-size:22px; font-weight:bold; color:#fff; background:#0549bb; border:1px solid transparent; border-color: #053688; }

#chkwrap { border: 1px solid transparent; border-color: #dedede; background: #ffffff; }
#chkwrap div input{margin-top: -3px !important; *margin-top:1px !important;}
#chkwrap div.all-chk { height:43px; line-height:45px; padding-left: 40px; font-size:14px; font-weight:bold; color:#000; border-bottom:1px solid transparent; border-bottom-color: #dedede; }
#chkwrap div.all-chk .input-cbox { width:14px; height:14px; padding:0; margin:0;  *margin-top:0; vertical-align:middle; *vertical-align:middle; }
#chkwrap .cont ul:after { clear: both; content: ""; display: block; }
#chkwrap .cont ul {  width: 500px; padding-bottom:15px; }
#chkwrap .cont ul li { float:left; width:260px; padding-left:0px; line-height:18px; letter-spacing:-1px; }
#chkwrap .cont ul li.w240 { width:240px; padding-left:0; }
#chkwrap div.cont ul li a { display:inline-block; *display:inline; zoom:1; width:50px !important; height:16px; line-height:14px; *line-height:15px; font-weight:normal; font-size:11px; border: 1px solid transparent; border-color: #bdbec7; background:#fafafa; text-align:center; }
#chkwrap .cont strong { color:#000; }
#chkwrap .cont label { font-weight:bold; }
#chkwrap .cont .marketing { padding-left:30px; border-top: 1px dashed transparent; border-color: #dadada; line-height:18px; position: repative; }
#chkwrap .cont .marketing .mk-wrap { height:44px; line-height:46px; }
#chkwrap .cont .marketing .mk-wrap input { margin-top:-1px; *margin-top:0; }

h4.tit { margin-top: 50px; margin-bottom: 5px; padding-left:5px; font-size: 14px; font-weight: bold; }

/* 이용 약관 */
#join_test .privercy-contract textarea { width:97%; height:165px; }

/* 개인정보 수집이용, 제3제공, 취급위탁 테이블 */
.SMP-table .contract-tbl th,
.SMP-table .contract-tbl td { border:1px solid transparent; border-color: #e0e0e0; text-align:center; }
.SMP-table .contract-tbl th { background: #fcfcfc; }
.SMP-table .contract-tbl th div { height:41px; line-height:43px; }
.SMP-table .contract-tbl tbody th { font-weight:normal; }
.SMP-table .btm-msg { padding-top:30px; line-height:18px; }

#join_test .page-body{
margin-top: 50px;
}

#join_test .box-wrap .bottom-btn .joincomplete_btn{
display:inline-block;
*display:inline;
zoom:1;
width:176px;
height:52px;
line-height:52px;
font-size:28px;
text-align:center;
color:#ffffff;
border: 2px solid transparent;
border-color: #c0c0c0;
border-radius:7px;
background:#26272b;
}

/* --------------------
게시판 LIST
-------------------- */
#bbsData{ margin-top: 66px; margin-bottom:90px;}
#bbsData .bbs-link { position: relative; }
#bbsData .bbs-link-top { margin-top: 10px; margin-bottom: -40px; margin-right: 400px; text-align: left; margin-left: 18px; }
#bbsData .bbs-link-btm { margin-top: 10px; margin-bottom: -40px; text-align: right; }
.SMP-container .board_title_img{
font-size: 20px;
text-align: center;
margin-top: 52px;
margin-bottom: 39px;
}
#bbsData .bbs-hd{
display:none;
padding:0;
}

.SMP-table .bbs-table-list table{ border-bottom: 1px solid #ccc;}

.SMP-table .bbs-table-list tbody td.title_pdg{
padding-top: 10px;
padding-right: 20px;
padding-bottom: 10px;
padding-left: 20px;
}

.SMP-table .bbs-table-list tbody td .thumb img{
width: 55px;
height: auto !important;
}

#bbsData .board_title{
margin-bottom: 17px;
}

#bbsData .bbs-sch{
position: relative;
text-align: center;
padding-top: 15px;
padding-bottom: 15px;
margin: 0;
border-bottom: 1px solid transparent;
border-color: #444;
background: #f7f7f7;
}

#bbsData .bbs-sch .write_btn{
position: absolute;
top: 14px;
right: 10px;
}

#bbsData .bbs-sch form{
display: inline-block;
*display:inline;
zoom:1;
width: 500px;
}

/* --------------------
게시판 WRITE
-------------------- */
.SMP-table .bbs-link-btm { margin-top: 12px; text-align: right; }
.SMP-table .bbs-table-write textarea { width: 530px; height: 200px; }
.SMP-table .bbs-table-write p { text-align: center; margin-top: 10px; margin-bottom: 10px; }
.SMP-table .bbs-table-write .title { line-height: 25px; }
.SMP-table .bbs-table-write .input_style { width: 180px; }
.SMP-table .bbs-table-write .input_style2 { width: 460px; }
/* 상품 상단 정보 */
.SMP-table .prd-tinfo { position: relative; zoom: 1; overflow: hidden; padding-top: 18px; padding-bottom: 18px; padding-left: 60px; margin-top: 10px; margin-bottom: 20px; border: 1px solid transparent; border-color: #777; }
.SMP-table .prd-tinfo dt, .SMP-table .prd-tinfo dd { float: left; }
.SMP-table .prd-tinfo dt { left: 0; margin: 0; width: 130px; height: auto; }
.SMP-table .prd-tinfo dt img {  width: 130px; height: auto; }
.SMP-table .prd-tinfo dd {position: absolute; bottom: 18px; left: 225px; width: 946px;}
.SMP-table .prd-tinfo dd ul { padding-bottom: 5px; padding-left: 10px; min-height: 45px; _height: 45px; border-left:none; border-bottom:1px solid transparent; border-color: #f2f2f2;}
.SMP-table .prd-tinfo .board_goods_link { padding-top:10px; }
.SMP-table .prd-tinfo dd ul li { padding-top: 1px; padding-bottom: 1px;}
.SMP-table .prd-tinfo dd ul li.subname { display: inline; height: auto;}
.SMP-table .prd-tinfo dd ul li.name{ font-size: 12px; font-weight: normal; color: #333;}
.SMP-table .prd-tinfo dd ul li .tit { display: inline-block;  width: 65px; }
.SMP-table .prd-tinfo dd ul li.name .tit { letter-spacing: 1px; }
/* 개인정보보호정책 동의 */
.privercy-contract textarea { height: 100px; width: 660px; }
.new-privercy-contract p { text-align: left; }

/* 개인정보 수집 이용 */
.SMP-table .privercy-contract .tbl { width:100%; padding:0; margin:0; border-spacing:0; border-collapse:collapse; border-top: 1px solid transparent; border-left: 1px solid transparent; border-color: #dadada; }
.SMP-table .privercy-contract .tbl caption { display:none; }
.SMP-table .privercy-contract .tbl th { line-height:32px; color: #3b3b3b; font-size:12px; font-weight:bold; background: #f0f0f0; text-align:center; }
.SMP-table .privercy-contract .tbl th,
.SMP-table .privercy-contract .tbl td { height:32px; padding:0; margin:0; border-right: 1px solid transparent; border-bottom: 1px solid transparent; border-color: #dadada; letter-spacing:-1px; }
.SMP-table .privercy-contract .tbl td .txt-l { padding-top: 5px; padding-right: 3px; padding-bottom: 5px; padding-left: 3px; margin:0; text-align:left; }

#bbsData .bbs-tit{
display: none;
float: left;
line-height: 28px;
font-weight: bold;
margin: 0;
}

.SMP-table .bbs-table-write table{
border-top: 1px solid transparent;
border-bottom: 1px solid transparent;
border-color: #cacaca;
}

.SMP-table .bbs-table-write table.table_mgn_5{
margin-bottom: 5px;
}
.SMP-table .bbs-table-write tbody tr:first-child th, .SMP-table .bbs-table-write tbody tr:first-child td{
border-top: none;
}
.SMP-table .bbs-table-write tbody tr{
    border-left: 1px solid #cacaca;
}
.SMP-table .bbs-table-write tbody th{
height: 42px;
font-size: 11px;
font-weight: normal;
color: #7e7e7e;
border-top: 1px solid transparent;
border-top-color: #f2f2f2;
border-right: 1px solid transparent;
border-right-color: #f2f2f2;
border-bottom: none;
}

.SMP-table .bbs-table-write tbody td.border_right{
border-right: 1px solid transparent;
border-color: #f2f2f2;
}

.SMP-table .bbs-table-write tbody td{
height: 17px;
color: #555;
padding-top: 8px;
padding-bottom: 8px;
border-right: 1px solid transparent;
border-right-color: #ccc;
border-top: 1px solid transparent;
border-top-color: #f2f2f2;
border-bottom: none;
background: none;
}

.SMP-table .bbs-table-write tbody td div{
padding-right: 20px;
padding-left: 20px;
}

.SMP-table .bbs-table-write tbody td input[type=text], .SMP-table .bbs-table-write tbody td input[type=password]{
height: 23px;
line-height: 23px;
padding-right: 2px;
padding-left: 2px;
border: 1px solid transparent;
border-color: #bbb;
background: #fff;
}

.SMP-table .bbs-table-write table.img_data_table input{
margin: 0;
}

.SMP-table .bbs-table-write .title select{
width: 165px;
height: 25px;
border-radius: 0;
border: 1px solid transparent;
border-transparent: #cacaca;
}

.SMP-table .bbs-table-write tbody td .title input[type=text]{
background: #f4f4f4;
}

.SMP-table .bbs-table-write tr th{
padding-top: 6px;
padding-bottom: 6px;
}

.SMP-table .bbs-link-btm dd{
text-align:right;
}

.bbs-link a{
padding-left: 3px;
background: none !important;
}

.SMP-table .bbs-table-write tbody .text_edit textarea, .SMP-table .bbs-table-write textarea{
width: 1053px;
resize: none;
}

/*---  Text edit(addinfo)  ---*/
.SMP-table #addinfo_text{
display:none;
}
.SMP-table #addinfo_out_box{
padding:0;
}
.SMP-table #addinfo_out_box #addinfo_box {
float:left;
border:none;
}
.SMP-table #addinfo_box td.addinfo_title {
width: 50px;
font-size: 15px;
font-weight: bold;
text-align: center;
letter-spacing: 4px;
border:none;
}
.SMP-table #addinfo_box td.addinfo_value {
padding-top: 12px;
border:none;
}
.SMP-table #addinfo_box td.addinfo_value br{
display:none;
}
.SMP-table #addinfo_box td.addinfo_value input.addinfo_inputs{
float:left;
}
.SMP-table #addinfo_box td.addinfo_value label{
float:left;
line-height: 10px;
margin-right: 15px;
margin-left: 2px;
}

/* --------------------
게시판 VIEW
-------------------- */
.SMP-table .bbs-table-view thead .cont-head{
border: 1px solid transparent;
border-color: #ccc;
}
.SMP-table .bbs-table-view thead .cont-head > div{
position: relative;
}
.SMP-table .bbs-table-view thead .cont-head .tit{
float: left;
width: 96px;
height: 49px;
line-height: 49px;
font-size: 11px;
text-align: center;
color: #727272;
padding: 0;
border-right: 1px solid transparent;
border-bottom: 1px solid transparent;
border-color: #f2f2f2;
}
.SMP-table .bbs-table-view thead .cont-head .txt{
overflow:hidden;
float: left;
width: 1051px;
height: 49px;
line-height: 49px;
color: #727272;
padding-right: 25px;
padding-left: 25px;
border-bottom: 1px solid transparent;
border-bottom-color: #f2f2f2;
}

.SMP-table .bbs-table-view thead .cont-head > div .hit{
position: absolute;
top: 16px;
right: 30px;
color: #727272;
}

.SMP-table .bbs-table-view tbody td .data-bd-cont{
margin-top: 20px;
border: 1px solid transparent;
border-color: #ccc;
}

.SMP-table .bbs-table-view tbody td .data-bd-cont ul li.tit{
float: left;
width: 96px;
text-align: center;
color: #727272;
padding-top: 20px;
padding-bottom: 20px;
}

.SMP-table .bbs-table-view tbody td .data-bd-cont ul li.txt{
float: left;
width: 1051px;
min-height: 200px;
_height:200px;
padding-top: 20px;
padding-right: 25px;
padding-bottom: 20px;
padding-left: 25px;
border-left: 1px solid transparent;
border-left-color: #f2f2f2;
}

#bbsData .view-link{
position:relative;
}

.view-link{
text-align:right;
}

#bbsData .bbs-link a.write{
padding: 0;
margin-left: 13px;
}

.SMP-table .bbs-table-view thead{
overflow: hidden;
width: 100%;
}

.SMP-table .bbs-table-view thead th.first{
border-left: 1px solid transparent;
border-left-color: #ccc;
}

.SMP-table .bbs-table-view thead th{
height: 32px;
color: #333;
font-weight: normal;
border-top: 1px solid transparent;
border-bottom: 1px solid transparent;
border-color: #ccc;
background: #fff;
}

.SMP-table .bbs-table-view thead th.last{
border-right: 1px solid transparent;
border-right-color: #ccc;
}

.SMP-table .bbs-table-view .bbs-table-list tbody td.first{
text-align:center;
border-left: 1px solid transparent;
border-left-color: #ccc;
}

.SMP-table .bbs-table-view .bbs-table-list tbody td{
padding-top: 15px;
padding-bottom: 15px;
}

.SMP-table .bbs-table-view .bbs-table-list tbody td.username{
text-align:center;
}

.SMP-table .bbs-table-view .bbs-table-list tbody td.date{
text-align:center;
}

.SMP-table .bbs-table-view .bbs-table-list tbody td.last{
text-align:center;
border-right: 1px solid transparent;
border-right-color: #ccc;
}
.SMP-table .bbs-table-view .bbs-table-list tbody .listnone td{
border-right: 1px solid transparent;
border-left: 1px solid transparent;
border-color: #ccc;
}
#bbsData .comment-box{
border: none;
border-bottom: none;
}

.SMP-table .comment-box tr td.coment_l{
padding-top: 10px;
padding-left: 10px;
border-left: 1px solid transparent;
border-left-color: #ccc;
}
.SMP-table .comment-box tr td.coment_r{
border-right: 1px solid transparent;
border-right-color: #ccc;
}

.SMP-table .bbs-table-view .comment-box td{
height: auto;
padding-top: 10px;
padding-bottom: 10px;
border-top: none;
border-bottom: 1px solid transparent;
border-bottom-color: #ccc;
background: none;
}
#bbsData .comment-box .com-name{
color: #555;
}

.SMP-table .bbs-table-view .comment-box td div{
margin: 0;
background: none;
text-align: left;
}

#bbsData .comment-box2{
border: none;
border-bottom: none;
}

.SMP-table .bbs-table-view tbody td{
height: 17px;
color: #555;
padding: 0;
background: none;
}

#bbsData .com-wrt-box .wrt_box{
border: 1px solid transparent;
border-color: #ccc;
border-top: none;
}

#bbsData .com-wrt-box .wrt, #bbsData .com-wrt-box .wrt2{
margin:0;
}

#bbsData .com-wrt-box .wrt .tit{
float: left;
width: 96px;
height: 49px;
line-height: 49px;
font-size: 11px;
text-align: center;
color: #727272;
padding: 0;
border-right: 1px solid transparent;
border-bottom: 1px solid transparent;
border-color: #f2f2f2;
}

#bbsData .com-wrt-box .wrt .txt{
float: left;
width: 1051px;
height: 49px;
line-height: 49px;
color: #727272;
padding-right: 25px;
padding-left: 25px;
border-bottom: 1px solid transparent;
border-bottom-color: #f2f2f2;
}

#bbsData .com-wrt-box .wrt .txt .input-style{
margin:0;
}

#bbsData .com-wrt-box .input-style{
height: 22px;
line-height: 24px;
border: 1px solid transparent;
border-color: #bbb;
background: #fcfcfc;
}

#bbsData .com-wrt-box .wrt2 .tit{
float: left;
width: 96px;
height: 79px;
line-height: 79px;
font-size: 11px;
text-align: center;
color: #727272;
padding: 0;
border-right: 1px solid transparent;
border-right-color: #f2f2f2;
}
#bbsData .com-wrt-box .wrt2 .txt{
float: left;
width: 1051px;
height: 79px;
line-height: 79px;
color: #727272;
padding-right: 25px;
padding-left: 25px;
}

#bbsData .wrt2 textarea{
width: 92%;
height: 45px;
resize: none;
padding-top: 5px;
padding-right: 5px;
padding-bottom: 5px;
padding-left: 5px;
margin-right: 5px;
border: 1px solid transparent;
border-color:	#bbb;
}

.SMP-table .bbs-table-view tbody a{
color: #555;
}

/* --------------------
글게시판 PSW
-------------------- */
.pwd-link { margin-top:15px; text-align:center; }

/* --------------------
사진게시판 (상품 리뷰모음)
-------------------- */
#review .tit-sch { line-height: 0; font-size: 0; margin-top: 35px; }
#review .table-sch { margin-bottom: 17px; border-top:none;}
#review .table-review-info .tb-thumb img { border: 2px solid transparent; border-color: #f3f4ef; }
#review .foot-msg { text-align: center; margin-top: 35px;}
#review .notice-list { width: 400px; }
#review .notice-list li { word-wrap: break-word; }
#review{
margin-top: 66px;
margin-bottom:90px;
}
.SMP-table .reviewmore_serch_table tbody{
background:#f8f8f8;
}

.SMP-table .reviewmore_serch_table tr th, .SMP-table .reviewmore_serch_table tr td{
background:none !important;
padding-top: 15px;
padding-bottom: 15px;
}

.SMP-table .reviewmore_serch_table select{
height:20px;
}

.SMP-table .reviewmore_serch_table td input {
height:24px;
}

.SMP-table .reviewmore_serch_table td a img{
padding-bottom:1px;
}
.SMP-table .bbs-table-list .review-box{
border-right:1px solid transparent;
border-left:1px solid transparent;
border-color: #e3e3e3;
}
.SMP-table .bbs-table-list .review-box td{
padding:0;
}
.SMP-table .bbs-table-list .review-box td div{
overflow:hidden;
}
.SMP-table .bbs-table-list .review-box td div img{float:left; padding: 10px 10px;}
.SMP-table .bbs-table-list .review-box td div div{}

/* --------------------
패스워드 재확인
-------------------- */
#reconfirmPasswd {margin-top: 66px; margin-bottom: 90px;}
#reconfirmPasswd .reconfirm-tit { text-align: center; font-size: 80px;}
#reconfirmPasswd .txt { margin-top: 15px; color: #666; font-size: 14px; line-height: 1.5; letter-spacing: -1px; text-align: center; }
#reconfirmPasswd .frm { margin-top: 40px; padding-top: 20px; padding-bottom: 40px; border-top: 2px solid transparent; border-bottom: 2px solid transparent; border-color: #ededed; background: #fcfcfc; }
#reconfirmPasswd .frm ul { zoom: 1; width: 270px; margin-right: auto; margin-left: auto; }
#reconfirmPasswd .frm ul:after { content: ''; clear: both; display: block; }
#reconfirmPasswd .frm li { float: left; width: 100%; position: relative; margin-top: 5px; padding-left: 95px; color: #727272; font-size: 14px; line-height: 37px; font-weight: bold; text-align: left; }
#reconfirmPasswd .frm li strong { color: #000; }
#reconfirmPasswd .frm li label { position: relative; display: block; }
#reconfirmPasswd .frm li label span { position: absolute; top: 0; left: 5px; color: #dadada; }
#reconfirmPasswd .frm li .lab { position: absolute; top: 0; left: 0; }
#reconfirmPasswd .frm li .warn { display: none; position: absolute; top: 44px; left: 95px; color: #ff0000; font-size: 12px; font-weight: normal; line-height: 1.25; white-space: nowrap; }
#reconfirmPasswd .frm li .txt-input { width: 165px; height: 35px; line-height: 35px; padding-left: 10px; color: #727272; font-size: 14px; font-family: dotum; border: 1px solid transparent; border-color: #d6d6d6; background: #fff; }
#reconfirmPasswd .btns { margin-top: 20px; text-align: center; font-size: 0; line-height: 0; }
#reconfirmPasswd .btns a { display: inline-block; margin-right: 5px; margin-left: 5px; }
#reconfirmPasswd .btns a span{
display: inline-block;
zoom: 1;
width: 138px;
height: 38px;
line-height: 38px;
font-size: 18px;
text-align: center;
border: 1px solid transparent;
border-color: #dddddd;
}
#reconfirmPasswd .btns a .confirm-pwd{ color: #ffffff; background: #2b2b2b; }
#reconfirmPasswd .btns a .reject-pwd{ color: #333; background: #ffffff;}
.SMP-container .wrt{
	padding:0;
}
/* --------------------
디테일 창
-------------------- */
li.product .detailBannerTarget #detailpage .detailBanner { width: 100%; height: 100%; border: 1px solid #ddd; background: #eee; }
li.product .detailBannerTarget #detailpage .detailBanner .detail{ width: 100%; height: 100%;}
li.product .detailBannerTarget #detailpage .origin_price{color:#aaa;}
li.product .detailBannerTarget #detailpage .txt-wrap{position:relative; width: 100%; height: 100%;}
li.product .detailBannerTarget #detailpage .txt-wrap .opt{ margin: 0;}

li.product .detailBannerTarget #detailpage .txt-wrap .opt li{ position: relative; padding: 0; width: 100%;}
li.product .detailBannerTarget #detailpage .txt-wrap .opt li.topWrap{}
li.product .detailBannerTarget #detailpage .txt-wrap .opt li.middle{ margin-top: 2px; margin-bottom: 2px;border-top: 1px solid transparent; border-bottom: 1px solid transparent; border-color: #ccc;}
li.product .detailBannerTarget #detailpage .txt-wrap .opt li.bottom{}
li.product .detailBannerTarget #detailpage .txt-wrap .opt li.topWrap li{padding-left: 5px; margin-top: 2px; margin-bottom: 2px;}
li.product .detailBannerTarget #detailpage .txt-wrap .opt li p{ position:absolute; top: 0; left: 30%;}
li.product .detailBannerTarget #detailpage .txt-wrap .opt li #price_text{ color: #ff5400;}
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap{
width: 100%;
margin-top: 0;
padding: 0;
border: none;
}
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap .tit { font-size: 13px; padding-left: 5px;}
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap dl { overflow: hidden; width: 100%; padding-top: 3px; padding-bottom: 3px;}
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap dt { float: left; width: 37px; text-align: right; padding-right: 3px;}
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap dd {}
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap .sel-btn { padding-left: 10px; text-align: center; }
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap select { vertical-align: top; height: auto; border: 1px solid #ddd; }
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap .opt-btns { float:left; position: relative; width: 56px; height: 19px }
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap .opt-btns input { position: absolute; top: 0; left: 0; width: 40px; height: 17px; border: 1px solid #ddd; text-align: right; }
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap .opt-btns .btn-up { position: absolute; top: 0; right: 0; }
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap .opt-btns .btn-dw { position: absolute; bottom: 0; right: 0; }
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap dl .opt-count select { float: left; width: 180px; }
li.product .detailBannerTarget #detailpage .table-opt .opt-wrap dl .opt-count .opt-btns { float: left; width: 56px; margin-left: 5px; }

li.product .detailBannerTarget #detailpage .txt-wrap .f-btns{ position:absolute; width:100%; bottom:0; margin-top: 0; padding-top: 0; border-top: 1px solid transparent; border-color: #ccc; line-height: 0;}
li.product .detailBannerTarget #detailpage .txt-wrap .f-btns a{
float:left;
display:block;
width:100%;
text-align:center;
color:#fff;
padding-top: 10px;
padding-bottom: 10px;
margin:0;
border-top: ;
background:#2b2b2b;
}
li.product .detailBannerTarget #detailpage .txt-wrap .f-btns .soldout_btn{width:66%;}
li.product .detailBannerTarget #detailpage .txt-wrap .f-btns .immediate_btn{width:33%;}
li.product .detailBannerTarget #detailpage .txt-wrap .f-btns .basket_btn{width:33%; background:#ccc;}
li.product .detailBannerTarget #detailpage .txt-wrap .f-btns .wishlist_btn{width:34%;}

/* --------------------
로그인 페이지
-------------------- */
#loginWrap .page-body {
width: 1066px;
margin-top: 66px;
margin-right: auto;
margin-bottom: 90px;
margin-left: auto;
}

#loginWrap .tit_logo {
font-size: 20px;
text-align: center;
margin-bottom: 25px;
}

#loginWrap .mlog-container{
border: 1px solid transparent;
border-color: #111;
}

#loginWrap .mlog-sign {
float: left;
width: 600px;
_height: 390px;
min-height: 390px;
padding: 0;
border-right: 1px solid transparent;
border-color: #dfdfdf;
}

#loginWrap .login_banner {
float: right;
width: 463px;
}

#loginWrap .mlog-sign .shop_ment {
height: 55px;
line-height: 55px;
color: #666;
margin-top: 5px;
border-right: 1px solid transparent;
border-color: #e5e5e5;
}

/* member login */
#loginWrap .mlog-sign .box_tit {
margin-top: 50px;
margin-bottom: 25px;
margin-left: 50px;
}

#loginWrap .mlog-sign .box_tit .tit_sub .tit_bd {
font-size: 15px;
font-weight: 600;
}

#loginWrap .mlog-sign .box_tit .tit_sub .tit_lt {
font-size: 9px;
}

#loginWrap .mlog-sign .mlog {
width: auto;
margin-left: 50px;
}

#loginWrap .mlog-sign .frm-list {
overflow: hidden;
}

#loginWrap .mlog-sign .frm-list li {
float: left;
}

#loginWrap .mlog-sign .frm-list li.id {
width: 170px;
}

#loginWrap .mlog-sign .frm-list li.pwd {
width: 170px;
margin-left: 10px;
}

#loginWrap .mlog-sign .frm-list li.login_submit {
padding-top: 25px;
margin-left: 10px;
}

#loginWrap .mlog-sign .frm-list li dl {
overflow: hidden;
margin: 0;
}

#loginWrap .mlog-sign .frm-list li dl dt {
line-height: 25px;
font-size: 11px;
color: #555;
}

#loginWrap .mlog-sign .frm-list li dl dd input {
width: 148px;
height: 28px;
line-height: 30px;
padding-right: 10px;
padding-left: 10px;
border:none;
border: 1px solid transparent;
border-color: #e2e2e2;
}

#loginWrap .frm-list li dl dd .placeHolder {
color: #ababab;
}

#loginWrap .frm-list li dl dd .placeHolderOver {
color: #333;
}

#loginWrap .mlog-sign .se-log {
width: 500px;
text-align: right;
color: #666;
padding-top: 10px;
}

/* sign */
#loginWrap .mlog-sign .sign {
width: 500px;
margin-top: 25px;
margin-left: 50px;
}

#loginWrap .mlog-sign .sign .btns {
width: 510px;
color: #333;
margin-bottom: 10px;
}

#loginWrap .mlog-sign .sign .btns span {
font-weight: 600;
color:#333;
}

#loginWrap .mlog-sign .sign .btns dl {
overflow: hidden;
}

#loginWrap .mlog-sign .sign .btns dl dt, #loginWrap .mlog-sign .sign .btns dl dd {
float: left;
}

#loginWrap .mlog-sign .sign .btns dl dt {
width: 373px;
line-height: 18px;
font-size: 11px;
color: #888;
}

#loginWrap .mlog-sign .sign .btns dl dd {
width: 127px;
text-align: right;
padding-top: 19px;
}

#loginWrap .mlog-sign .sign .btns dl dd.nomem_buy {
padding-top: 5px;
}

#loginWrap .mlog-sign .sign.guest {
padding-bottom: 10px;
}

#loginWrap .mlog-sign .sign.guest .btns {
margin-bottom: 35px;
}

#loginWrap .mlog-sign .sign.guest .btns.guest {
text-align: right;
}

#loginWrap .mlog-sign .sign.guest .btns.guest  dl dd {
width: 100%;
}

#loginWrap .mlog-sign .sign.non-member {
padding-bottom: 10px;
}

#loginWrap .mlog-sign .sign.non-member .btns{
margin-bottom: 27px;
}

#loginWrap .mlog-sign.non-member .box_tit {
margin-top: 50px;
margin-bottom: 15px;
margin-left: 50px;
}

#loginWrap .order-sp {
clear: both;
width: 500px;
padding-top: 20px;
padding-bottom: 10px;
margin-top: 25px;
margin-left: 50px;
border-top: 1px solid transparent;
border-color: #dfdfdf;
}

#loginWrap .order-sp h3 {
font-size: 15px;
margin-bottom: 5px;
}

#loginWrap .order-sp .frm-wrap {
width: 500px;
padding: 0;
}

#loginWrap .order-sp .frm-wrap .shop_ment {
height: 55px;
line-height: 55px;
color: #666;
margin-top: 5px;
}

#loginWrap .order-sp .frm {
}

#loginWrap .order-sp .frm-list li {
float: left;
}

#loginWrap .order-sp .frm-list li.user {
width: 170px;
}

#loginWrap .order-sp .frm-list li.ordernum {
width: 170px;
margin-left: 10px;
}

#loginWrap .order-sp .frm-list li.search_submit {
padding-top: 25px;
margin-left: 10px;
}

#loginWrap .mlog-sign .sign .btns.no_mem {
width: 500px;
text-align: right;
}

#loginWrap .mlog-sign .sign .btns.no_mem dl dd {
padding: 0;
}

#loginWrap .order-sp .frm-list li dl {
overflow: hidden;
margin: 0;
}

#loginWrap .order-sp .frm-list li dl dt, #loginWrap .order-sp .frm-list li dl dd {
}

#loginWrap .order-sp .frm-list li dl dt {
line-height: 25px;
font-size: 11px;
color: #555;
padding: 0;
}

#loginWrap .order-sp .sign {
padding-top: 15px;
padding-bottom: 10px;
}

#loginWrap .order-sp .sign .btns {
width: 830px;
margin-bottom: 5px;
}

#loginWrap .order-sp .sign .btns dl {
overflow: hidden;
}

#loginWrap .order-sp .sign .btns dl dd, #loginWrap .order-sp .sign .btns dl dt {
float: left;
}

#loginWrap .order-sp .sign .btns dl dt {
width: 703px;
line-height: 21px;
color: #888;
}

#loginWrap .order-sp .sign .btns dl dd {
width: 127px;
}

#loginWrap .order-sp .sign .btns a {
display: block;
}

/* --------------------
상세페이지
-------------------- */
/*-- tmb-info --*/
/* product name */
.tmb-info {

}
.tmb-info .prd-nm {
margin-top: 50px;
margin-bottom: 10px;
border-bottom: 2px solid transparent;
border-color: #333;
}

.tmb-info .prd-nm .pname {
font-size: 16px;
font-weight: 600;
text-align: center;
padding-top: 10px;
padding-bottom: 10px;
}
/* product name:END */


/* thumbnail */
.tmb-info .tmb-info-container .thumb-wrap {
float: left;
}

.tmb-info .tmb-info-container .thumb-wrap .multi-thumb {
width: 620px;
}

.tmb-info .tmb-info-container .thumb-wrap .multi-thumb .multi-thumb-container {
width: 630px;
margin-left: -5px;
margin-right: -5px;
}

.tmb-info .tmb-info-container .thumb-wrap .multi-thumb .multi-thumb-container ul li {
float: left;
margin-top: 5px;
margin-bottom: 5px;
margin-left: 5px;
margin-right: 5px;
}

.tmb-info .tmb-info-container .thumb-wrap .multi-thumb ul li img {
width: 200px;
}

.tmb-info .tmb-info-container .thumb-wrap .thumb-ctrl {
padding-top: 10px;
padding-bottom: 10px;
text-align: center;
}

.tmb-info .tmb-info-container .thumb-wrap .thumb-ctrl img {
vertical-align: middle;
margin-right: 10px;
}

/* thumbnail */
.tmb-info .tmb-info-container .thumb-wrap .thumb {
width: 620px;
text-align: center;
}

/* info */
.tmb-info .tmb-info-container .info {
width: 340px;
float: right;
}

.tmb-info .tmb-info-container .info .tit-prd {
font-size: 14px;
font-weight: 600;
margin-bottom: 10px;
border-bottom: 1px solid transparent;
border-color: #ccc;
}

.tmb-info .tmb-info-container .info .tit-prd > p {
margin-bottom: 5px;
}

.tmb-info .tmb-info-container .info .txt-prd {
margin-bottom: 10px;
border-bottom: 1px solid transparent;
border-color: #ccc;
}

.tmb-info .tmb-info-container .info .txt-prd > p {
margin-bottom: 10px;
}

.tmb-info .tmb-info-container .info .table-opt dl dt,
.tmb-info .tmb-info-container .info .table-opt dl dd {
float: left;
padding-top: 5px;
padding-bottom: 5px;
}

.tmb-info .tmb-info-container .info .table-opt dl dt {
width: 120px;
}

.tmb-info .tmb-info-container .info .table-opt dl dd {
width: 220px;
text-align: right;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .origin .sell {
color: #aaa;
margin-left: 10px;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .price .origin {
color: #aaa;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .price .sell {
font-size: 14px;
font-weight: 600;
margin-left: 10px;
}

/* 배송비 */
.tmb-info .tmb-info-container .info .table-opt dl dd.SMS-delivery {
position: relative;
}

.tmb-info .tmb-info-container .info .table-opt dl dd.SMS-delivery img {
opacity: 0;
-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
filter: alpha(opacity=0);
vertical-align: middle;
}

.tmb-info .tmb-info-container .info .table-opt dl dd.SMS-delivery span {
cursor: pointer;
background: url('../img/delivery-more-icon.gif') no-repeat;
background-position: right top;
*background-position: right 2px;
}

.tmb-info .tmb-info-container .info .table-opt dl dd.SMS-delivery #deliverycase_iframe {
top: -100px !important;
left: inherit !important;
*left: 0 !important;
right: 0 !important;
*right: -2px !important;
}

.tmb-info .tmb-info-container .info .table-opt dl dd.SMS-delivery #deliverycase {
top: -100px !important;
left: inherit !important;
*left: 0 !important;
right: 0 !important;
*right: -2px !important;
text-align: left;
padding-top: 10px;
border: 1px solid #777;
background: #fff;
}

.tmb-info .tmb-info-container .info .table-opt dl dd.SMS-delivery #deliverycase table {
background: none !important;
}


.tmb-info .tmb-info-container .info .table-opt dl dd.col {
width: 340px;
text-align: left;
}

.tmb-info .tmb-info-container .info .table-opt dl dd.col.sub-select {
padding-top: 0;
padding-bottom: 0;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .sel-btn {
text-align: right;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .sel-btn a {
display: inline-block;
*display: inline;
zoom: 1;
width: 130px;
height: 21px;
line-height: 19px;
color: #fff;
margin-top: 5px;
background: #000;
text-align: center;
transition: 0.5s;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .sel-btn a:hover {
color: #000;
background: #ddd;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .opt-wrap .caption {
display: none;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .opt-wrap ol li {
float: left;
padding-top: 5px;
padding-bottom: 5px;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .opt-wrap ol li.tit {
width: 120px;
text-align: left;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .opt-wrap ol li.select {
width: 220px;
text-align: right;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .opt-wrap ol li.select > select {
width: 130px;
height: 21px;
padding: 0 15px 0 3px;
*padding: 0;
padding: 0 \0;
-webkit-appearance: none;
-ms-appearance: none; 
appearance: none;
border: none;
border: 1px solid #ddd;
/*border: 1px solid transparent;/*
/*border-color: #ddd;*/
background: #efefef url('data:image/gif;base64,R0lGODlhFQAVAIABAAAAAP///yH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4zLWMwMTEgNjYuMTQ1NjYxLCAyMDEyLzAyLzA2LTE0OjU2OjI3ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo0MTczN0RCNEQzQkQxMUU1QUMwMjhFOEY1Q0FGMzJDNyIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo0MTczN0RCNUQzQkQxMUU1QUMwMjhFOEY1Q0FGMzJDNyI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjQxNzM3REIyRDNCRDExRTVBQzAyOEU4RjVDQUYzMkM3IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjQxNzM3REIzRDNCRDExRTVBQzAyOEU4RjVDQUYzMkM3Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Af/+/fz7+vn49/b19PPy8fDv7u3s6+rp6Ofm5eTj4uHg397d3Nva2djX1tXU09LR0M/OzczLysnIx8bFxMPCwcC/vr28u7q5uLe2tbSzsrGwr66trKuqqainpqWko6KhoJ+enZybmpmYl5aVlJOSkZCPjo2Mi4qJiIeGhYSDgoGAf359fHt6eXh3dnV0c3JxcG9ubWxramloZ2ZlZGNiYWBfXl1cW1pZWFdWVVRTUlFQT05NTEtKSUhHRkVEQ0JBQD8+PTw7Ojk4NzY1NDMyMTAvLi0sKyopKCcmJSQjIiEgHx4dHBsaGRgXFhUUExIREA8ODQwLCgkIBwYFBAMCAQAAIfkEAQAAAQAsAAAAABUAFQAAAh+Mj6nL7Q+jnLRaA8DKjyPfaZgYcaCUkZR6te4Lx3EBADs=') no-repeat;
*background: none;
background: none \0;
background-position: right center;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .opt-wrap ol li.select > select::-ms-expand {
display: none;
}

.tmb-info .tmb-info-container .info .table-opt dl dd.col dl dt {
text-align: left;
}

.tmb-info .tmb-info-container .info .table-opt dl dd.col dl dd {
line-height: 0;
text-align: right;
}

.tmb-info .tmb-info-container .info .table-opt dl dd select {
width: 130px;
height: 21px;
vertical-align: top;
margin-left: 5px;
border: 1px solid #707070;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .opt-btns {
display: inline-block;
*display: linline;
zoom: 1;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .opt-btns input {
float: left;
height: 17px;
line-height: 17px;
font-size: 11px;
text-align: center !important;
margin-right: 5px;
border: 1px solid transparent;
border-color: #ddd;
}

.tmb-info .tmb-info-container .info .table-opt dl dd .opt-btns > a  {
float: left;
}
/* info:END */

/* ****************** 상품 상세 옵션 ******************** */
.MK_not_choice { color: red; }
.MK_optAddWrap,
.MK_optAddWrap * { margin: 0; padding: 0; }
.MK_optAddWrap { color: #666; font-size: 11px; line-height: 13px;}
.MK_optAddWrap li { list-style: none; }
/* 옵션선택 */
#MK_optAddList { overflow: hidden; *zoom: 1; }
#MK_optAddList li { float: left; width: 100%; margin-top: 5px; }
#MK_optAddList .MK_tit,
#MK_optAddList .MK_div,
#MK_optAddList .MK_st { float: left; }
#MK_optAddList .MK_tit,
#MK_optAddList .MK_div { font-size: 11px; line-height: 16px; }
#MK_optAddList .MK_tit { width: 65px; margin-right: 5px; }
#MK_optAddList .MK_div { width: 5px; text-align: center; }
#MK_optAddList .MK_st { width: 205px; }
#MK_optAddList .MK_st .MK_btn-add { cursor: pointer; }
#MK_optAddList .MK_st select { margin-left: 5px; width: 195px; height: 18px; }
/* 옵션선택PP */
#MK_optAddListPP { overflow: hidden; *zoom: 1; }
#MK_optAddListPP .MK_tit,
#MK_optAddListPP .MK_st { float: left; width: auto; }
#MK_optAddListPP .MK_tit { margin-right: 5px; margin-top: 3px; }

/* 옵션 결과 리스트 */
#MK_innerOptWrap {
overflow: hidden;
margin-top: 10px;
border-top: 1px solid transparent;
border-color: #ccc;
}

#MK_innerOptWrap #MK_innerOptScroll {
margin-top: -1px;
}

#MK_innerOptWrap #MK_innerOptScroll.limit {
position: relative;
overflow-y: auto;
height: 150px;
}

#MK_innerOptWrap .MK_inner-opt-cm li {
position:relative;
*zoom: 1; 
min-height: 13px;
_height: 13px;
*margin-bottom: -4px;
padding-top: 8px;
padding-bottom: 8px;
padding-left: 5px;
padding-right: 5px;
border-top: 1px solid transparent;
border-color: #ddd;
}

#MK_innerOptWrap .MK_inner-opt-cm li .MK_qty-ctrl,
#MK_innerOptWrap .MK_inner-opt-cm li .MK_price,
#MK_innerOptWrap .MK_inner-opt-cm li .MK_btn-del {
position: absolute;
}

#MK_innerOptWrap .MK_inner-opt-cm li .MK_p-name,
#MK_innerOptWrap .MK_inner-opt-cm li .MK_qty-ctrl,
#MK_innerOptWrap .MK_inner-opt-cm li .MK_price,
#MK_innerOptWrap .MK_inner-opt-cm li .MK_btn-del {
display: block;
}

#MK_innerOptWrap .MK_inner-opt-cm li .MK_price {
top: 8px;
right: 25px;
color: #333;
}

#MK_innerOptWrap .MK_inner-opt-cm li .MK_btn-del {
top: 9px;
right: 5px;
display: inline-block;
*display: inline;
zoom: 1;
width: 11px;
height: 11px;
background: url('../img/btn_comment_del.gif') no-repeat;
}

#MK_innerOptWrap .MK_inner-opt-cm li .MK_btn-del > img {
display: none;
}

#MK_innerOptWrap .MK_inner-opt-cm li .MK_qty-ctrl .basic_option,
#MK_innerOptWrap .MK_inner-opt-cm li .MK_qty-ctrl .addition_option {
float: left;
height: 17px;
line-height: 17px;
font-size: 11px;
text-align: center !important;
margin-right: 5px;
border: 1px solid transparent;
border-color: #ddd;
}

/* 사용자 입력 인풋박스 (color, size )*/
.MK_optAddWrap .MK_inner-opt-cm li .MK_txt_uinput {
width: 200px;
}

/* 기본옵션 */
#MK_innerOptWrap #MK_innerOpt_01 li .MK_p-name {
margin-right: 180px;
}

#MK_innerOptWrap #MK_innerOpt_01 li .MK_qty-ctrl {
top: 5px;
*top: 4px;
right: 105px;
width: 85px;
}

#MK_innerOptWrap #MK_innerOpt_01 li .MK_qty-ctrl input.MK_count {
width: 30px;
height: 16px;
line-height: 16px;
padding-top: 2px;
padding-left: 2px;
}

#MK_innerOptWrap #MK_innerOpt_01 li .MK_qty-ctrl a {
float: left;
line-height: 0;
font-size: 0;
}

#MK_innerOptWrap #MK_innerOpt_01 li .MK_qty-ctrl a img {
vertical-align: top;
}

#MK_innerOptWrap #MK_innerOpt_01 li .MK_qty-ctrl a.MK_btn-up {
display: inline-block;
*display: inline;
zoom: 1;
width: 18px;
height: 19px;
background: url('../img/detail_opt_up.gif') no-repeat;
}

#MK_innerOptWrap #MK_innerOpt_01 li .MK_qty-ctrl a.MK_btn-up > img {
display: none;
}

#MK_innerOptWrap #MK_innerOpt_01 li .MK_qty-ctrl a.MK_btn-dw {
display: inline-block;
*display: inline;
zoom: 1;
width: 19px;
height: 19px;
background: url('../img/detail_opt_down.gif') no-repeat;
}

#MK_innerOptWrap #MK_innerOpt_01 li .MK_qty-ctrl a.MK_btn-dw > img {
display: none;
}

/* 개별옵션 */
#MK_innerOptWrap #MK_innerOpt_02 li .MK_p-name {
margin-right: 180px;
}

#MK_innerOptWrap #MK_innerOpt_02 li .MK_qty-ctrl {
top: 5px;
*top: 4px;
right: 105px;
width: 90px;
}

#MK_innerOptWrap #MK_innerOpt_02 li .MK_qty-ctrl input.MK_count {
width: 30px;
height: 16px;
line-height: 16px;
padding-top: 2px;
padding-left: 2px;
}

#MK_innerOptWrap #MK_innerOpt_02 li .MK_qty-ctrl a {
float: left;
line-height: 0;
font-size: 0;
}

#MK_innerOptWrap #MK_innerOpt_02 li .MK_qty-ctrl a img {
vertical-align: top;
}

#MK_innerOptWrap #MK_innerOpt_02 li .MK_qty-ctrl a.MK_btn-up {
display: inline-block;
*display: inline;
zoom: 1;
width: 18px;
height: 19px;
background: url('../img/detail_opt_up.gif') no-repeat;
}

#MK_innerOptWrap #MK_innerOpt_02 li .MK_qty-ctrl a.MK_btn-up > img {
display: none;
}

#MK_innerOptWrap #MK_innerOpt_02 li .MK_qty-ctrl a.MK_btn-dw {
display: inline-block;
*display: inline;
zoom: 1;
width: 19px;
height: 19px;
background: url('../img/detail_opt_down.gif') no-repeat;
}

#MK_innerOptWrap #MK_innerOpt_02 li .MK_qty-ctrl a.MK_btn-dw > img {
display: none;
}

/* 총합계 */
#MK_innerOptTotal {
font-size: 12px;
text-align: right;
color: #333;
padding-top: 12px;
padding-bottom: 12px;
margin-bottom: 10px;
border-top: 1px solid transparent;
border-color: #ccc;
}

#MK_innerOptTotal .MK_txt-total {
margin-right: 10px;
}

#MK_innerOptTotal .MK_txt-won {
font-weight: 600;
}

#MK_innerOptTotal .MK_total {
font-size: 15px;
font-weight: bold;
color: #000; 
}

/* 소리뷰 */
#sorivu { position: relative; margin-top: 20px; }
/* 상품 일반정보(상품정보제공 고시) */
#productWrap { margin: 10px 0; }
#productWrap h3.tb-tit { margin-bottom: 10px; text-align: left; }
#productWrap table { width: 100%; font-size: 12px; border-collapse: collapse; border-width: 1px 0 1px 0; border-color: #b4b4b4; border-style: solid; table-layout: fixed; }
#productWrap table th { border-right: 1px solid #e0e0e0; border-bottom: 1px solid #e0e0e0; background-color: #f8f8f8; color: #3b3b3d; text-align: left; padding: 10px 0 10px 15px; }
#productWrap table td { color: #8b8b8b; border-bottom: 1px solid #e0e0e0; word-break: break-all; text-align: left; padding: 10px 0 10px 17px; }

/* 사이즈 차트 */
.box-btn-size-chart { width: 300px; padding: 10px; background: #D9DBDA; text-align: center; }
td.area-btn-size-chart a { color: #000000; font-size: 15px; font-weight: bold; }
#sizeChart { width:693px; position: absolute; display: none; }
#sizeChart .btn-close-box { width: 100%; position: relative; }
#sizeChart .btn-close-layer { position: absolute; display: block; width: 15px; height: 14px; top: 10px; right: 10px; color: #FFFFFF; font-size: 15px; font-weight: bold; }

.size-chart-box { width: 100%;  font-family: 'dotum'; border: 2px solid #3F4045;}
.size-chart-box h4 { width: 100%; margin:0; padding: 10px 0px; color: #FFFFFF; background: #3F4045; text-align: center; }
.size-chart-cont { background: #FFFFFF; text-align: center; padding: 5px; }
.size-chart-cont table { width: 100%; margin:0; padding:0; border-collapse: collapse; border: 1px solid #D9DBDA; }
.size-chart-cont table th, .size-chart-cont table td { font-family: 'dotum'; padding: 10px; text-align: center; border-bottom: 1px solid #D9DBDA; }
.size-chart-cont table th { background: #EBECF0; }
.size-chart-cont table tr:last-child { border-bottom: 1px solid #D9DBDA; }
.size-chart-cont img.sc-img-chart,
#sc_img_chart { width: 670px; height: 300px; }
.size-chart-cont img.sc-img-guide,
#sc_img_guide { width: 190px; height: 240px; }
.size-chart-cont p { margin-top: 10px; text-align: left; }


/* 상품조르기 */
.tmb-info .tmb-info-container .info .table-opt dl.SMP-importune dd.col {
position: relative;
text-align: right;
}

.tmb-info .tmb-info-container .info .table-opt dl.SMP-importune dd.col .MS_importune_btn_over {
right: 0;
text-align: left;
}


/* SNS 소셜 퍼가기 */
.tmb-info .tmb-info-container .SMP-sns,
.tmb-info .tmb-info-container .info .table-opt dl.SMP-sns {
position: relative;
z-index: 1;
}

.tmb-info .tmb-info-container .SMP-sns .col,
.tmb-info .tmb-info-container .info .table-opt dl.SMP-sns dd.col {
text-align: center;
padding-top: 0;
padding-bottom: 0;
}

.tmb-info .tmb-info-container .SMP-sns .col > span,
.tmb-info .tmb-info-container .info .table-opt dl.SMP-sns dd.col > span {
position: relative;
display: inline-block;
*display: inline;
zoom: 1;
margin-top: 5px;
margin-bottom: 5px;
}

.SMP-sns div.MS_btn_scrap_fb,
.SMP-sns div.MS_btn_scrap_tw,
.SMP-sns div.MS_btn_scrap_ws {
left: 50%;
margin-left: -93px;
}


/* SNS 소셜 퍼가기 - 강제변환 */
.tmb-info .tmb-info-container .SMP-sns .col > span > a,
.tmb-info .tmb-info-container .info .table-opt dl.SMP-sns dd.col > span > a {
display: inline-block;
*display: inline;
width: 41px;
height: 48px;
margin-left: 1px;
margin-right: 1px;
}

.tmb-info .tmb-info-container .SMP-sns .col > span > a img,
.tmb-info .tmb-info-container .info .table-opt dl.SMP-sns dd.col > span > a img {
display: none;
}

.tmb-info .tmb-info-container .SMP-sns .col > span.sns-fb-ico > a,
.tmb-info .tmb-info-container .info .table-opt dl.SMP-sns dd.col > span.sns-fb-ico > a {
transition: 0.5s;
background: url('../img/detail-sns-fb-ico.gif') no-repeat;
}

.tmb-info .tmb-info-container .SMP-sns .col > span.sns-fb-ico > a:hover,
.tmb-info .tmb-info-container .info .table-opt dl.SMP-sns dd.col > span.sns-fb-ico > a:hover {
background: url('../img/detail-sns-fb-ico-on.gif') no-repeat;
}

.tmb-info .tmb-info-container .SMP-sns .col > span.sns-tw-ico > a,
.tmb-info .tmb-info-container .info .table-opt dl.SMP-sns dd.col > span.sns-tw-ico > a {
transition: 0.5s;
background: url('../img/detail-sns-tw-ico.gif') no-repeat;
}

.tmb-info .tmb-info-container .SMP-sns .col > span.sns-tw-ico > a:hover,
.tmb-info .tmb-info-container .info .table-opt dl.SMP-sns dd.col > span.sns-tw-ico > a:hover {
background: url('../img/detail-sns-tw-ico-on.gif') no-repeat;
}

.tmb-info .tmb-info-container .SMP-sns .col > span.sns-ws-ico > a,
.tmb-info .tmb-info-container .info .table-opt dl.SMP-sns dd.col > span.sns-ws-ico > a {
transition: 0.5s;
background: url('../img/detail-sns-ws-ico.gif') no-repeat;
}

.tmb-info .tmb-info-container .SMP-sns .col > span.sns-ws-ico > a:hover,
.tmb-info .tmb-info-container .info .table-opt dl.SMP-sns dd.col > span.sns-ws-ico > a:hover {
background: url('../img/detail-sns-ws-ico-on.gif') no-repeat;
}


/* 결제버튼 */

.tmb-info .tmb-info-container .info .prd-btns {
padding-top: 5px;
padding-bottom: 5px;
}

.tmb-info .tmb-info-container .info .prd-btns > a {
position: relative;
display: block;
height: 39px;
line-height: 39px;
font-size: 12px;
font-weight: 600;
}

.tmb-info .tmb-info-container .info .prd-btns > a.buy {
color: #fff;
transition: 0.3s;
border: 1px solid transparent;
border-color: #000;
background: #000;
}

.tmb-info .tmb-info-container .info .prd-btns > a.buy:hover {
border: 1px solid transparent;
border-color: #111;
background: #333;
}

.tmb-info .tmb-info-container .info .prd-btns > a.cart {
transition: 0.3s;
border: 1px solid transparent;
border-color: #bbb;
}

.tmb-info .tmb-info-container .info .prd-btns > a.cart:hover {
border: 1px solid transparent;
border-color: #777;
background: #efefef;
}

.tmb-info .tmb-info-container .info .prd-btns > a.wish {
transition: 0.3s;
border: 1px solid transparent;
border-color: #bbb;
}

.tmb-info .tmb-info-container .info .prd-btns > a.wish:hover {
border: 1px solid transparent;
border-color: #777;
background: #efefef;
}


/* 결제버튼 type-1 */

.tmb-info .tmb-info-container .info .prd-btns.type-1 a {
margin-bottom: 5px;
padding-left: 15px;
padding-right: 15px;
}

.tmb-info .tmb-info-container .info .prd-btns.type-1 > a .ico {
position: absolute;
top: 7px;
right: 15px;
display: inline-block;
*display: inline;
zoom: 1;
width: 24px;
height: 24px;
}

.tmb-info .tmb-info-container .info .prd-btns.type-1 a.buy .ico {
background: url('../img/detail-buy-ico.png') no-repeat;
}

.tmb-info .tmb-info-container .info .prd-btns.type-1 a.cart .ico {
background: url('../img/detail-cart-ico.png') no-repeat;
}

.tmb-info .tmb-info-container .info .prd-btns.type-1 a.wish .ico {
background: url('../img/detail-wish-ico.png') no-repeat;
}


/* 결제버튼 type-2 */
.tmb-info .tmb-info-container .info .prd-btns.type-2 a {
float: left;
display: block;
margin-bottom: 5px;
padding-left: 15px;
padding-right: 15px;
}

.tmb-info .tmb-info-container .info .prd-btns.type-2 a.buy {
float: none;
}

.tmb-info .tmb-info-container .info .prd-btns.type-2 a.cart {
width: 136px;
margin-right: 4px;
}

.tmb-info .tmb-info-container .info .prd-btns.type-2 a.wish {
width: 136px;
}

.tmb-info .tmb-info-container .info .prd-btns.type-2 > a .ico {
position: absolute;
top: 7px;
right: 15px;
display: block;
width: 24px;
height: 24px;
}

.tmb-info .tmb-info-container .info .prd-btns.type-2 a.buy .ico {
background: url('../img/detail-buy-ico.png') no-repeat;
}

.tmb-info .tmb-info-container .info .prd-btns.type-2 a.cart .ico {
background: url('../img/detail-cart-ico.png') no-repeat;
}

.tmb-info .tmb-info-container .info .prd-btns.type-2 a.wish .ico {
background: url('../img/detail-wish-ico.png') no-repeat;
}

/* 결제버튼 type-3 */
.tmb-info .tmb-info-container .info .prd-btns.type-3 a {
float: left;
display: block;
margin-bottom: 5px;
padding-left: 8px;
padding-right: 5px;
}

.tmb-info .tmb-info-container .info .prd-btns.type-3 a.buy {
width: 97px;
margin-right: 4px;
}

.tmb-info .tmb-info-container .info .prd-btns.type-3 a.cart {
width: 95px;
margin-right: 4px;
}

.tmb-info .tmb-info-container .info .prd-btns.type-3 a.wish {
width: 95px;
}

.tmb-info .tmb-info-container .info .prd-btns.type-3 > a .ico {
position: absolute;
top: 7px;
right: 5px;
display: block;
width: 24px;
height: 24px;
}

.tmb-info .tmb-info-container .info .prd-btns.type-3 a.buy .ico {
background: url('../img/detail-buy-ico.png') no-repeat;
}

.tmb-info .tmb-info-container .info .prd-btns.type-3 a.cart .ico {
background: url('../img/detail-cart-ico.png') no-repeat;
}

.tmb-info .tmb-info-container .info .prd-btns.type-3 a.wish .ico {
background: url('../img/detail-wish-ico.png') no-repeat;
}

/*-- tmb-info:END --*/


/* 이동탭 (상세공통) */
#productDetail .detail-tap {
margin-top: 120px;
border-bottom: 1px solid transparent;
border-color: #bbb;
}

#productDetail .detail-tap .tap-container {
font-size: 0;
text-align: center;
}

#productDetail .detail-tap .tap-container > a {
display: inline-block;
*display: inline;
zoom: 1;
}

#productDetail .detail-tap .tap-container > a > span {
display: inline-block;
*display: inline;
zoom: 1;
height: 25px;
line-height: 25px;
padding-left: 10px;
padding-right: 10px;
margin-left: -1px;
border: 1px solid transparent;
border-bottom: none;
border-color: #bbb;
transition: 0.3s;
}

#productDetail .detail-tap .tap-container > a > span:hover {
position: relative;
border-color: #777;
background: #efefef;
}

#productDetail .detail-tap .tap-container > a.on {
position: relative;
}

#productDetail .detail-tap .tap-container > a.on > span {
color: #fff;
border-color: #111;
background: #111;
}

#productDetail .detail-tap .tap-container > a.on > span:hover {
border-color: #111;
background: #333;
}


/* 타이틀 (상세공통) */
#productDetail .tit-detail {
position: relative;
text-align: center;
margin-top: 70px;
margin-bottom: 20px;
}

#productDetail .tit-detail .main {
font-size: 15px;
font-weight: 600;
letter-spacing: 3px;
}

#productDetail .tit-detail .sub {
font-size: 11px;
font-weight: 400;
letter-spacing: 1px;
color: #777;
}

#productDetail .tit-detail .btns { position: absolute; right: 0px; top: -5px; font-size: 0; line-height: 0; }
#productDetail .tit-detail .btns a { margin-left: 5px; }


/* 상품 상세 이미지 */
#productDetail .prd-detail {
overflow: hidden;
width: 100%;
margin-top: 15px; 
}

#productDetail .prd-detail img {
max-width: 100%;
}
#productDetail .prd-detail table {
table-layout: auto;
}


/*-- 관련상품 --*/
#productDetail .SMP-rel-prd {	
}


/* 4열 정렬 */
#productDetail .SMP-rel-prd .SMP-rel-prd-container.grid_4 {
width: 1220px;
margin-left: -10px;
margin-right: -10px;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container.grid_4 > ul > li {
float: left;
width: 285px;
height: 570px;
margin-left: 10px;
margin-right: 10px;
}

/* 5열 정렬 */
#productDetail .SMP-rel-prd .SMP-rel-prd-container.grid_5 {
width: 1220px;
margin-left: -10px;
margin-right: -10px;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container.grid_5 > ul > li {
float: left;
width: 224px;
height: 500px;
margin-left: 8px;
margin-right: 8px;
}

/* 6열 정렬 */
#productDetail .SMP-rel-prd .SMP-rel-prd-container.grid_6 {
width: 1212px;
margin-left: -6px;
margin-right: -6px;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container.grid_6 > ul > li {
float: left;
width: 190px;
height: 450px;
margin-left: 6px;
margin-right: 6px;
}

/* 섬네일 */
#productDetail .SMP-rel-prd .SMP-rel-prd-container > ul > li .thumbnail {
margin-bottom: 10px;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container > ul > li .thumbnail > a > img {
width: 100%;
}

/* 체크박스 */
#productDetail .SMP-rel-prd .SMP-rel-prd-container > ul > li .info {
position:relative;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .pcheck {
position: relative;
margin-bottom: 5px;	
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .pcheck > label > span {
text-decoration: underline;
margin-left: 5px;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container .opt-btn {
position: absolute;
top: 1px;
right: 0;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container .opt-btn .tg-ico {
display: inline-block;
*display: inline;
zoom: 1;
width: 12px;
height: 12px;
line-height:10px;
margin-right: 5px;
text-align:center;
vertical-align: middle;
background:#000;
color:#fff;
/* background: url('../img/opt-open-icon.gif') no-repeat; */
}

/* 상품명 */
#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .pname {
font-weight: 700;
padding-bottom: 5px;
margin-bottom: 5px;
border-bottom: 1px solid transparent;
border-color: #ddd;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .pname > a {
font-size: 13px;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .tg-opt {
margin-top: 10px;
}

/* 옵션 */
#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .poption {
padding-bottom: 5px;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .poption > p {
position: relative;
margin-top: 5px;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .poption > p .tit {
float: left;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .poption > p .select {
float: right;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .poption > p select {
width: 100px;
height: 21px;
padding: 0 15px 0 3px;
*padding: 0;
padding: 0 \0;
-webkit-appearance: none;
-ms-appearance: none; 
appearance: none;
border: none;
border: 1px solid #ddd;
/*border: 1px solid transparent;/*
/*border-color: #ddd;*/
background: #efefef url('data:image/gif;base64,R0lGODlhFQAVAIABAAAAAP///yH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4zLWMwMTEgNjYuMTQ1NjYxLCAyMDEyLzAyLzA2LTE0OjU2OjI3ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo0MTczN0RCNEQzQkQxMUU1QUMwMjhFOEY1Q0FGMzJDNyIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo0MTczN0RCNUQzQkQxMUU1QUMwMjhFOEY1Q0FGMzJDNyI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjQxNzM3REIyRDNCRDExRTVBQzAyOEU4RjVDQUYzMkM3IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjQxNzM3REIzRDNCRDExRTVBQzAyOEU4RjVDQUYzMkM3Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Af/+/fz7+vn49/b19PPy8fDv7u3s6+rp6Ofm5eTj4uHg397d3Nva2djX1tXU09LR0M/OzczLysnIx8bFxMPCwcC/vr28u7q5uLe2tbSzsrGwr66trKuqqainpqWko6KhoJ+enZybmpmYl5aVlJOSkZCPjo2Mi4qJiIeGhYSDgoGAf359fHt6eXh3dnV0c3JxcG9ubWxramloZ2ZlZGNiYWBfXl1cW1pZWFdWVVRTUlFQT05NTEtKSUhHRkVEQ0JBQD8+PTw7Ojk4NzY1NDMyMTAvLi0sKyopKCcmJSQjIiEgHx4dHBsaGRgXFhUUExIREA8ODQwLCgkIBwYFBAMCAQAAIfkEAQAAAQAsAAAAABUAFQAAAh+Mj6nL7Q+jnLRaA8DKjyPfaZgYcaCUkZR6te4Lx3EBADs=') no-repeat;
*background: none;
background: none \0;
background-position: right center;	
}

/* 수량 */
#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .pamount {
padding-bottom: 5px;
margin-top: 5px;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .pamount > div {
float: right;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .pamount > div .MS_related_quantity {
float: left;
height: 17px;
line-height: 17px;
font-size: 11px;
text-align: center !important;
margin-right: 5px;
border: 1px solid transparent;
border-color: #ddd;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .pamount > div .btn-up {
float: left;
display: inline-block;
zoom: 1;
width: 18px;
height: 19px;
font-size: 0;
text-indent: -9999px;
background: url('../img/detail_opt_up.gif') no-repeat;
}

#productDetail .SMP-rel-prd .SMP-rel-prd-container ul > li .info .pamount > div .btn-dw {
float: left;
display: inline-block;
zoom: 1;
width: 19px;
height: 19px;
font-size: 0;
text-indent: -9999px;
background: url('../img/detail_opt_down.gif') no-repeat;
}

/* 결제버튼 */
#productDetail .related-allbasket {
text-align: center;
margin-top: 50px;
}

#productDetail .related-allbasket > a {
display: inline-block;
*display: inline;
zoom: 1;
width: 200px;
height: 30px;
line-height: 30px;
font-size: 14px;
font-weight: 600;
color: #fff;
background: #000;
}
/*-- 관련상품:END --*/


/*-- 댓글리스트 --*/
/* 댓글리스트 공통 */
.SMP-table .table-slide {
}

.SMP-table .table-slide table {
border-top: 1px solid transparent;
border-top-color: #444; 
border-bottom: 1px solid transparent;
border-bottom-color: #444; 
}

.SMP-table .table-slide thead th {
height: 32px;
font-size: 11px;
font-weight: normal;
color: #444;
padding: 0;
border-bottom: 1px solid transparent;
border-bottom-color: #ccc;
background: none;
}

#productDetail .table-slide td {
cursor: pointer;
}

#productDetail .table-slide tbody td {
height: auto;
padding-top: 8px;
padding-bottom: 8px;
padding-left: 5px;
padding-right: 5px;
border-top: 1px solid transparent;
border-top-color: #ddd;
background: none;
}

#productDetail .table-slide tbody tr.not-content td {
padding-top: 30px;
padding-bottom: 30px;
}

#productDetail .table-slide tbody tr.not-content td .ico {
margin-bottom: 10px;
}

#productDetail .table-slide tbody tr:first-child td {
border-top: none;
}

#productDetail .table-slide tr.nbg td {
background-image: none;
}

#productDetail .table-slide tbody tr.nbg {
background: #fff;
transition: 1s;
}

#productDetail .table-slide tbody tr.nbg:hover {
background: #fafafa;
}

#productDetail .table-slide tr.cnt {
display: none;
}

#productDetail .table-slide tr.cnt td {
cursor: default;
}

#productDetail .table-slide tr.MS_review_content_box td,
#productDetail .table-slide tr.MS_qna_content_box td {
background: #fafafa;
}

/* 댓글 리스트 부제목*/
.SMP-table .table-slide .cate_title h3 {
padding-top: 15px;
margin-bottom: 10px;
}

.SMP-table .table-slide .cate_title h3 > span {
display: inline-block;
*display: inline;
zoom: 1;
font-weight: 600;
padding-top: 3px;
padding-bottom: 3px;
padding-left: 10px;
padding-right: 10px;
border-top: 1px solid transparent;
border-bottom: 1px solid transparent;
border-color: #111;
}


/* 댓글 리스트 부제목 텍스트 */
.SMP-table .table-slide .cate_title .con_txt {
padding-left: 10px;
padding-right: 10px;
margin-bottom: 15px;
}

.SMP-table .table-slide .cate_title .btns {
text-align: right;
margin-bottom: 10px;
}

.SMP-table .table-slide .cate_title .btns > a {
display: inline-block;
*display: inline;
zoom: 1;
height: 19px;
line-height: 19px;
padding-left: 10px;
padding-right: 10px;
margin-left: 3px;
}

/* 댓글 리스트 버튼 */
.SMP-table .table-slide .cate_title .btns > a.board_list {
border: 1px solid transparent;
border-color: #bbb;
transition: 0.3s;
}

.SMP-table .table-slide .cate_title .btns > a.board_submit {
border: 1px solid transparent;
border-color: #bbb;
transition: 0.3s;
}

.SMP-table .table-slide .cate_title .btns > a.board_list:hover {
border-color: #777;
background: #efefef;
}

.SMP-table .table-slide .cate_title .btns > a.board_submit:hover {
border-color: #777;
background: #efefef;
}

#productDetail .table-slide .submit_bottom {
text-align: center;
margin-top: 20px;
}

#productDetail .table-slide .submit_bottom > a {
display: inline-block;
*display: inline;
zoom: 1;
width: 150px;
height: 30px;
line-height: 30px;
letter-spacing: 3px;
border: 1px solid transparent;
border-color: #bbb;
transition: 0.3s;
}

#productDetail .table-slide .submit_bottom > a:hover {
border-color: #777;
background: #efefef;
}
/*-- 댓글리스트:END --*/

/*-- 상품리뷰(코멘트/평정 타입) --*/
#productDetail .SMP-cot-write {
}

#productDetail .SMP-cot-write .SMP-cot-container {
border: 1px solid #ccc;
background: #fafafa;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 {
padding-top: 20px;
padding-bottom: 10px;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li {
float: left;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li.tit {
font-weight: 600;
padding-left: 30px;
padding-right: 30px;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li.nm-box {
margin-right: 15px;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li.nm-box .nm-input {
width: 120px;
height: 19px;
line-height: 19px;
border: 1px solid #ddd;
border-color: #ddd;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li.score-box {
margin-right: 15px;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li.score-box input[type="radio"] {
margin-right: 5px;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li.score-box label {
margin-right: 10px;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li.attach-box {
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li.attach-box .nm-attach {
width: 120px;
height: 19px;
line-height: 19px;
border: 1px solid #ddd;
border-color: #ddd;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li.attach-box > a {
display: inline-block;
*display: inline;
zoom: 1;
transition: 0.3s;
height: 19px;
line-height: 19px;
padding-left: 8px;
padding-right: 8px;
color: #fff;
border: 1px solid transparent;
border-color: #111;
background: #111;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li.attach-box > a:hover {
border: 1px solid transparent;
border-color: #111;
background: #333;
}

/*#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li.attach-box > a:before {
content: 'IMAGE SEARCH';
}*/

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-1 > li.attach-box > a img {
display: none;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-2 {
padding-top: 10px;
padding-bottom: 20px;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-2  > li {
position: relative;
padding-left: 30px;
padding-right: 118px;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-2  > li textarea {
width: 100%;
height: 80px;
border: 1px solid #ddd;
border-color: #ddd;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-2  > li .write-btn {
position: absolute;
top: 0;
right: 30px;
display: inline-block;
*display: inline;
zoom: 1;
width: 80px;
height: 80px;
line-height: 80px;
text-align: center;
border: 1px solid transparent;
border-color: #bbb;
background: #fff;
transition: 0.3s;
}

#productDetail .SMP-cot-write .SMP-cot-container > ul.line-2  > li .write-btn:hover {
border: 1px solid transparent;
border-color: #777;
background: #efefef;
}

/* 자동입력방지 팝업 */
#productDetail .SMP-cot-write #authimgdiv {
z-index: 1;
}

#productDetail .table-slide tr.reply .tb-txt { padding-left: 30px; background: url(/images/d3/modern_simple/common/bull_reply.gif) no-repeat 10px 0; }

/*-- 상품리뷰(코멘트/평정 타입):END --*/
#productDetail .coment-review-list {
margin-top: 15px;
}

#productDetail .coment-review-list table {
border-bottom:none;
}

#productDetail .coment-review-list table tr.paging-nbg td {
border-top: 1px solid transparent;
border-color: #111;
}

#productDetail .coment-review-list table tr.not-content td {
border-bottom: 1px solid transparent;
border-color: #111;
}

/*-- 상품리뷰(게시판 타입) --*/
#productDetail .review-list {
margin-top: 15px;
}
/*-- 상품리뷰(게시판 타입):END --*/

/*-- 주문서 작성 --*/
/* 서브 타이틀 */
#order .page-body .tit-cate {
text-align: center;
margin-top: 50px;
margin-bottom: 10px;
}

#order .page-body .tit-cate .main {
font-size: 15px;
font-weight: 600;
color: #111;
}

#order .page-body .tit-cate .sub {
font-size: 11px;
font-weight: 400;
letter-spacing: 1px;
color: #777;
}

/* 페이 팝업 */
#payiframe {
z-index: 12;
}


#order .page-body fieldset h3 {
position:relative;
}

#order .page-body fieldset h3 img {
vertical-align:middle;
}

#order .delivery-select {
margin:50px 0 10px;
text-align:center;
} 

#order .mem-lvl  {
text-align:center;
padding:15px 0;
background-color:#f7f7f7;
border:1px solid #ddd;
margin:0;
}

#order .mem-lvl p {
padding:0;
}

#order .mem-lvl .lvl-img {
display:none;
}


/* 정보 공통 */
#order .page-body .table-order-info {
padding: 0 20px 15px;
margin: 0;
border: none;
border: 1px solid transparent;
border-color: #aaa;
}

#order .page-body .table-order-info .order-table {
border:none;
}

#order .page-body .width60 { width:60px; }

#order .page-body .width80 { width:80px; }

#order .page-body .width100 { width:100px; }

#order .page-body .width180 { width:180px; }

#order .page-body .width580 { width:580px; }

#order .page-body .table-order-info .order-table th {
font-size: 12px;
font-weight: 600;
color: #111;
vertical-align: top;
background: none;
}

#order .page-body .table-order-info .order-table th div {
padding-top:10px;
padding-bottom: 10px;
padding-right:10px;
}

#order .page-body .table-order-info .order-table td {
background: none;
}

#order table.tbl th {
background: #fafafa !important;
}

#order table.tbl td .txt-l {
padding-top: 5px;
padding-bottom: 5px;
padding-left: 15px;
padding-right: 15px;
}

#order .page-body .table-order-info .order-table .sub_title {
height: 32px;
font-size: 13px;
font-weight: 600;
letter-spacing: -1px;
}

#order .page-body .table-order-info .order-table .sub_title_txt {
position: relative;
font-size: 12px;
color: #111;
border-bottom: 1px solid transparent;
border-color: #ddd;
}

#order .page-body .table-order-info li {
display: block;
text-align: left;
font-size: 11px;
color: #777;
padding-top: 4px;
padding-bottom: 4px;
}

#order .page-body .table-order-info .order-table td .ml_10 {
margin-left: 10px;
}

#order .page-body .table-order-info .order-table td select.MS_tel {
width: 82px;
height: 28px;
line-height: 28px;
padding: 0 15px 0 3px;
*padding: 0;
padding: 0 \0;
-webkit-appearance: none;
-ms-appearance: none; 
appearance: none;
border: none;
border: 1px solid transparent;
border-color: #d5d5d5;
background: #efefef url('data:image/gif;base64,R0lGODlhFQAVAIABAAAAAP///yH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4zLWMwMTEgNjYuMTQ1NjYxLCAyMDEyLzAyLzA2LTE0OjU2OjI3ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo0MTczN0RCNEQzQkQxMUU1QUMwMjhFOEY1Q0FGMzJDNyIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo0MTczN0RCNUQzQkQxMUU1QUMwMjhFOEY1Q0FGMzJDNyI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjQxNzM3REIyRDNCRDExRTVBQzAyOEU4RjVDQUYzMkM3IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjQxNzM3REIzRDNCRDExRTVBQzAyOEU4RjVDQUYzMkM3Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Af/+/fz7+vn49/b19PPy8fDv7u3s6+rp6Ofm5eTj4uHg397d3Nva2djX1tXU09LR0M/OzczLysnIx8bFxMPCwcC/vr28u7q5uLe2tbSzsrGwr66trKuqqainpqWko6KhoJ+enZybmpmYl5aVlJOSkZCPjo2Mi4qJiIeGhYSDgoGAf359fHt6eXh3dnV0c3JxcG9ubWxramloZ2ZlZGNiYWBfXl1cW1pZWFdWVVRTUlFQT05NTEtKSUhHRkVEQ0JBQD8+PTw7Ojk4NzY1NDMyMTAvLi0sKyopKCcmJSQjIiEgHx4dHBsaGRgXFhUUExIREA8ODQwLCgkIBwYFBAMCAQAAIfkEAQAAAQAsAAAAABUAFQAAAh+Mj6nL7Q+jnLRaA8DKjyPfaZgYcaCUkZR6te4Lx3EBADs=') no-repeat;
*background: none;
background: none \0;
background-position: right center;
}

#order .page-body .table-order-info .order-table td input[type="text"] {
height: 24px;
line-height: 24px;
padding-left: 10px;
padding-right: 10px;
margin: 0;
border: 1px solid transparent;
border-color: #d5d5d5;
background: #fff;
}

#order .page-body .table-order-info .order-table td input[type="radio"] {
vertical-align: middle;
margin-top: -2px;
margin-right: 3px;
}

#order .page-body .table-order-info .order-table td .txt-input2 {
margin-rigth: 10px;
}


/* 주문자 정보입력 */
#order .page-body .table-order-info .order-table td .refer_box {
line-height: 18px;
font-size: 11px;
color: #888;
margin-top: 20px;
}



/* 배송지정보 입력 */
#order .page-body .table-order-info .order-table .sub_title_txt .same_data {
position: absolute;
top: 16px;
right: 0;
}

#order .page-body .table-order-info .order-table td .receiver_zip input {
width: 60px;
height: 28px;
line-height: 28px;
vertical-align: top;
padding: 0 10px;
margin: 0;
border: 1px solid transparent;
border-color: #bbb;
background: #f0f0f0;
}

#order .page-body .table-order-info .order-table td .receiver_zip a {
display: inline-block;
*display: inline;
zoom: 1;
width: 100px;
height: 30px;
line-height: 30px;
text-align: center;
color: #fff;
margin-left: 5px;
background: #111;
transition: 0.3s;
}

#order .page-body .table-order-info .order-table td .receiver_zip a:hover {
background: #333;
}

#order .page-body .table-order-info .order-table td .receiver_zip2 input[type="text"] {
margin-right: 10px;
}

#order .page-body .table-order-info .order-table td .refer_box2 {
line-height: 18px;
font-size: 11px;
color: #4e6ccd;
margin-top: 10px;
}

#order .page-body .table-order-info .order-table td textarea {
width: 580px;
padding-top: 10px;
padding-bottom: 10px;
padding-left: 10px;
padding-right: 10px;
resize: none;
border: 1px solid transparent;
border-color: #bbb;
background: #fbfafa;
}

#order .page-body .table-order-info .new-privercy-contract {
padding:0;
}

#order .page-body .table-order-info .new-privercy-contract p {
font-weight: bold;
text-align: left;
margin-top: 8px;
margin-bottom: 10px;
}

#order .page-body .table-order-info .new-privercy-contract .MS_textarea {
height: 150px;
}

/* 쿠폰, 적립금, 예치금, 마일리지 */
#order .page-body .opt_cube {
display: block;
margin-top: 50px;
border: 1px solid #ddd;
border: 1px solid transparent;
border-color: #333;
}

#order .page-body .opt_cube table tr th {
height: 50px;
line-height: 50px;
border-right: 1px solid transparent;
border-right-color: #ddd;
border-bottom: 1px solid transparent;
border-bottom-color: #dedfe2;
background: #fafafa;
}

#order .page-body .opt_cube table tr th.last {
border-right: none;
}

#order .page-body .opt_cube table tr td {
height: 180px;
vertical-align: top;
padding-top: 10px;
padding-bottom: 10px;
padding-left: 10px;
padding-right: 10px;
border-right: 1px solid transparent;
border-right-color: #ddd;
}

#order .page-body .opt_cube table tr td.last {
border-right: none;
}

#order .page-body .opt_cube table tr td.not_login {
text-align: center;
letter-spacing: -1px;
vertical-align: middle;
background: #f3f3f3 ;
}

#order .page-body .opt_cube table tr td.not_optcon {
text-align: center;
letter-spacing: -1px;
vertical-align: middle;
background: #f3f3f3 ;
}

#order div.cnt-box {
overflow: hidden;
zoom: 1;
padding-top:15px;
padding-bottom: 30px;
padding-left: 20px;
padding-right: 20px;
}

#order div.cube h3 {
font-weight: 600;
}

#order div.cnt-box ul li {
float: left;
}

#order div.cnt-box ul li.tit {
width: 155px;
text-align: center;
}

#order div.cnt-box ul li.txt {
padding-top: 5px;
padding-left: 10px;
}

#order .cnt-box img {
vertical-align: middle;
}

#order .cnt-box .box_top {
position: relative;
height: 126px;
background: url('../img/coupon-bg.gif') no-repeat;
background-position: center;
}

#order .cnt-box .box_top .MS_input_txt {
position: absolute;
top: 30px;
left: 50%;
width: 126px;
height: 23px;
line-height: 23px;
text-align: center;
margin: 5px 0 0 -66px;
border: 2px solid transparent;
border-color: #111;
}

#order .cnt-box .box_top a {
position: absolute;
bottom: 24px;
right: 40px;
z-index:10;
display: block;
width: 54px;
height: 16px;
line-height: 15px;
font-size: 11px;
text-align: center;
letter-spacing: -1px;
color: #111;
border-radius: 1px;
background: #fff;
transition: 0.3s;
}

#order .cnt-box .box_top a:hover {
background: #efefef;
}

#order .cnt-box .box_bottom {
letter-spacing: -1px;
text-align: center;
color: #555;
margin-top: 8px;
}

#order .cnt-box .cash_top_box  ul li {
text-align: center;
}

#order .cnt-box .cash_top_box  ul li.tit {
height: 30px;
line-height: 30px;
font-size: 12px;
font-weight: bold;
letter-spacing: -1px;
color: #555;
}

#order .cnt-box .cash_top_box  ul li.txt {
margin-bottom : 10px;
}

#order .cnt-box .cash_body_box {
display: inline-block;
*display: inline;
zoom: 1;
padding: 10px;
border-top: 1px solid transparent;
border-top-color: #dfdee3;
border-bottom: 1px solid transparent;
border-bottom-color: #dfdee3;
background: #fafafa;
}

#order .cnt-box .cash_body_box dl dt {
float: left;
width: 80px;
height: 27px;
line-height: 27px;
font-size: 11px;
letter-spacing: -1px;
text-align: left;
color: #4d4d4d;
}

#order .cnt-box .cash_body_box dl dd {
float: left;
width: 138px;
font-size: 0;
text-align: right;
padding-top: 3px;
padding-bottom: 3px;
}

#order .cnt-box .cash_body_box dl dd .won {
font-size: 11px;
vertical-align: middle;
}

#order .cnt-box .cash_body_box dl dd input {
padding-left: 5px;
padding-right: 5px;
}

#order .cnt-box .cash_bottom_box {
letter-spacing: -1px;
color: #555;
margin-top: 15px;
}

#MSecure_layer1 {
display: none !important;
}


/* 주문버튼 */
#order .page-body .btn-foot {
text-align: center;
margin-top: 50px;
margin-bottom: 30px;
}

#order .page-body .btn-foot  a {
display: inline-block;
*display: inline;
zoom: 1;
width: 180px;
height: 39px;
line-height: 39px;
font-size: 13px;
font-weight: 600;
margin-left: 3px;
margin-right: 3px;
}

#order .page-body .btn-foot .checkout {
transition: 0.3s;
color: #fff;
border: 1px solid transparent;
border-color: #111;
background: #111;
}

#order .page-body .btn-foot .checkout:hover {
border: 1px solid transparent;
border-color: #111;
background: #333;
}

#order .page-body .btn-foot .cancel {
transition: 0.3s;
color: #111;
border: 1px solid transparent;
border-color: #bbb;
background: #fff;
}

#order .page-body .btn-foot .cancel:hover {
border: 1px solid transparent;
border-color: #777;
background: #efefef;
}


/*-- 주문서 확인 --*/
/* 결제방법 */
#order .page-body .table-order-info .order-table td .method  {
margin-top: 10px;
}

/* 결제완료 메세지 */
#order .admin-msg {
text-align: center;
padding-top: 40px;
padding-bottom: 20px;
margin-top: 50px;
border: 1px solid transparent;
border-color: #333;
background: #fff;
}

#order .admin-msg .order-comt-ico {
font-size: 15px;
font-weight: 600;
margin-bottom: 30px;
}

#order .admin-msg .order-comt-ico .ico {
margin-bottom: 10px;
}

#order .admin-msg #hname2 {
font-weight: 600;
}

#order .admin-msg > span {
font-weight: 600;
}

/* 주문버튼 */
#order .page-body .btn-foot .print-btn {
transition: 0.3s;
color: #fff;
border: 1px solid transparent;
border-color: #111;
background: #111;
}

#order .page-body .btn-foot .print-btn:hover {
border: 1px solid transparent;
border-color: #111;
background: #333;
}

#order .page-body .btn-foot .comt-btn,
#order .page-body .btn-foot .gift-btn {
transition: 0.3s;
color: #111;
border: 1px solid transparent;
border-color: #bbb;
background: #fff;
}

#order .page-body .btn-foot .comt-btn:hover,
#order .page-body .btn-foot .gift-btn:hover {
border: 1px solid transparent;
border-color: #777;
background: #efefef;
}


/*==============================================================
# SMARTPC 장바구니
=============================================================== */
#cartWrap {
}

#cartWrap .mypage_tap_title h3 {display:none; font-size:20px; text-align:center;}
#cartWrap .mypage_tap_title h3.active{display:block !important;}
#cartWrap .wish-opt {color: #FFA500; }
#cartWrap .tit-cart {display: none; position: relative; height: 40px; line-height: 40px; margin-top: 15px;}
/* 회원 등급 표시 */
#cartWrap .mem-lvl {zoom: 1; overflow: hidden; margin-top: 45px;}
/* 배송 메세지 */
#cartWrap .delivery {margin-top: 20px; text-align: center;}

/* 주문 컨트롤 버튼 */
#cartWrap .btn-order-ctrl {
font-size: 0;
text-align: right;
margin-top: 15px;
}

#cartWrap .btn-order-ctrl a {
display: inline-block;
*display: inline;
zoom: 1;
width: 120px;
height: 29px;
line-height:29px;
font-size: 12px;
text-align: center;
margin-left: 5px;
}

#cartWrap .btn-order-ctrl a.checkout {
color: #fff;
transition: 0.3s;
border: 1px solid transparent;
border-color: #000;
background: #000;
transition: 0.3s;
}

#cartWrap .btn-order-ctrl a.checkout:hover {
border: 1px solid transparent;
border-color: #111;
background: #333;
}

#cartWrap .btn-order-ctrl a.cart_del,
#cartWrap .btn-order-ctrl a.home {
transition: 0.3s;
border: 1px solid transparent;
border-color: #bbb;
background: #fff;
}

#cartWrap .btn-order-ctrl a.cart_del:hover,
#cartWrap .btn-order-ctrl a.home:hover {
border: 1px solid transparent;
border-color: #777;
background: #efefef;
}

/* 네이버 페이 */
#cartWrap .naver-pay {
text-align: right;
margin-top: 10px;
}

/* 장바구니 위시리스트 탭 */
#cartWrap .cart_borad_tap {
position: relative;
margin-top: 40px;
}

#cartWrap .cart_borad_tap ul {
height: 39px;
background: #fff;
text-align: center;
}

#cartWrap .cart_borad_tap ul li {
display: inline-block;
*display: inline;
zoom: 1;
text-align: center;
margin-left: 2px;
margin-right: 2px;
}

#cartWrap .cart_borad_tap ul li a {
display: inline-block;
*display: inline;
zoom: 1;
min-width: 168px;
height: 38px;
line-height: 38px;
padding: 0 15px;
color: #fff;
border: 1px solid transparent;
border-color: #111;
background: #111;
}

#cartWrap .cart_borad_tap ul li a.on {
height: 39px;
line-height: 38px;
color: #111;
border-bottom: none;
background: #fff;
}

.SMP-table .table-cart {
font-size: 0;
margin-top: 0;
margin-bottom: 10px;
border-bottom: none;
}

.SMP-table .table-cart form {
vertical-align:top;
display:inline-block;
*display:inline;
zoom: 1;
text-align:left;
}

/* 수량 컨트롤 버튼 */
.table-cart tbody td .opt-spin a span.btn-up, span.btn-dw {
display:inline-block;
*display:inline;
zoom:1;
width:17px;
height:17px;
line-height:17px;
border:1px solid transparent;
border-color: #d5d5d5;
text-align:center;
}

.table-cart tbody td .opt-spin a.down span.btn-dw {
border-left:none;
}

.table-cart tbody td .opt-spin a.count_modify span.btn-count_modify {
display:inline-block;
*display:inline;
zoom:1;
width:33px;
height:19px;
line-height:19px;
font-size:10px;
text-align:center;
text-decoration:underline;
}

.SMP-table .table-cart tbody td .opt-spin a {
float:left;
}

.SMP-table .table-cart tbody td .count_modify {
float: left;
display: inline-block;
margin-left: 17px;
}

.SMP-table .table-cart tbody td .opt-spin input.txt-spin {
float: left;
width: 30px;
height: 17px;
line-height: 19px;
text-align: center !important;
color: #666;
margin-right: 3px;
border: 1px solid transparent;
border-color: #e8e7e8;
background: #fff;
}

.table-cart tbody td .wish_btn {
display: block;
line-height: 18px;
font-size: 11px;
color: #333;
}

.table-cart tbody td .del_btn {
display: block;
line-height: 18px;
font-size: 11px;
color: #333;
}

.SMP-table .table-cart tfoot {
background: none;
}

.SMP-table .table-cart tfoot tr td {
padding: 0;
text-align: right;
border-bottom: 1px solid transparent;
border-color: #000;
}

.SMP-table .table-cart tfoot tr td .not_basket {
text-align: center;
padding-top: 40px;
padding-bottom: 40px;
}

.SMP-table .total_payment {
display: inline-block;
zoom: 1;
width: 1180px;
font-weight: normal;
color: #000;
padding-top: 15px;
padding-right: 10px;
padding-bottom: 15px;
padding-left: 10px;
background: #f7f7f7;
}

.SMP-table .total_payment strong {
color: #ed1c24;
}

.SMP-table .table-cart tfoot tr td .total_payment .number_pst, .table-cart tfoot tr td .total_payment .number_pst {
font-size: 12px;
font-weight: bold;
color: #000;
}

.SMP-table .table-cart tfoot tr td .total_payment .sign_ico {
margin-right: 10px;
margin-left: 10px;
}

.SMP-table .table-cart tfoot tr td .not_basket .title {
display: inline-block;
font-size: 12px;
font-weight: 600;
color: #111;
margin-top: 15px;
}

.SMP-table .table-cart tfoot tr td .not_basket .body {
display: inline-block;
font-size: 11px;
font-weight: normal;
color: #666;
margin-top: 5px;
}

/* 회원약관 동의 */
#SMP_joinTerms{

}

#SMP_joinTerms #terms .page-body{
width: 100%;
}

#SMP_joinTerms #chkwrap div.all-chk{
height: 57px;
line-height: 57px;
padding-left: 40px;
font-size: 17px;
font-weight: bold;
color: #CA2929;
border-bottom: 2px solid #000;
}

#SMP_joinTerms #chkwrap .cont ul li {
float: left;
width: 260px;
line-height: 18px;
font-size: 14px;
}

#SMP_joinTerms #chkwrap .cont .marketing .mk-wrap {
height: 44px;
line-height: 47px;
font-size: 14px;
padding: 8px 0;
}

#SMP_joinTerms #chkwrap .cont .marketing {
padding-left: 30px;
border-top: 1px dashed #dadada;
line-height: 21px;
font-size: 13px;
}

#SMP_joinTerms #terms .new-privercy-contract .p10{
padding: 20px 10px;
}

#SMP_joinTerms #terms .new-btn-area a {
display: block;
width: 400px;
height: 50px;
line-height: 50px;
margin: 0 auto;
font-size: 15px;
font-weight: bold;
color: #fff;
background: #0549bb;
border: 0px solid #053688;
}

#SMP_joinTerms #terms .new-btn-area a:hover{
background: #000 !important;
}

#SMP_joinTerms #terms .privercy-contract textarea{
width: 100%;
border-top: none;
padding: 25px;
}

#SMP_joinTerms #terms .new-btn-area{
border-bottom: 0px solid #ececec;	
}

#SMP_joinTerms #terms .new-privercy-contract .tit {
width: 100%;
height: 35px;
line-height: 35px;
font-size: 15px;
margin: 70px auto 0;
border-bottom: 1px solid #000;	
}

#SMP_joinTerms #terms .new-privercy-contract .contract-tbl th {
background: #F9F9F9;
}

#SMP_joinTerms #terms .new-privercy-contract .contract-tbl th, 
#SMP_joinTerms #terms .new-privercy-contract .contract-tbl td {
border: none;
border-bottom: 1px solid #e0e0e0;
text-align: center;
}

#SMP_joinTerms #chkwrap div.cont ul li a {
display: inline-block;
zoom: 1;
width: 60px !important;
height: 24px;
line-height: 24px;
font-weight: normal;
font-size: 12px;
border: 1px solid transparent;
border-color: #DADADA;
background: #EAEAEA;
text-align: center;
margin-left: 9px;
color: #313131;
}

#SMP_joinTerms .SMP-table .btm-msg{
text-align: center;
font-weight: normal;
}



/* 간편회원가입 */
#SMP_SimpleJoin{
}

#SMP_SimpleJoin .SNS_SimpleJoinHeader_line{
margin: 19px auto 0;
width: 20px;
height: 1px;
background: #000;
}

#SMP_SimpleJoin #join_test .page-body {
margin-top: 32px;
}

#SMP_SimpleJoin .SNS_SimpleJoinHeader{
text-align: center;
width: 350px;
margin: 55px auto 0;
color: #484848;
line-height: 24px;
}

#SMP_SimpleJoin .SNS_SimpleJoinHeader b{
font-size: 17px;
}

#SMP_SimpleJoin #join_test .box-wrap {    
border-radius: 7px;
width: 700px;
margin: 0 auto;
}

#SMP_SimpleJoin #join_test .join-form {
margin-bottom: 12px;
border-top: none;
border-left: none;
border-color: #dadada;
padding: 35px 20px;
background: #F9F9F9;
}

#SMP_SimpleJoin #join_test .join-form li{
border: none;
margin-bottom: 6px;
background: #F9F9F9;
height: auto;
}

#SMP_SimpleJoin #join_test .join-form li label{
display: inline-block;
font-size: 14px;
width: 150px;
}

#SMP_SimpleJoin #join_test .join-form li .txt-input{
display: inline-block;	
height: 40px;
line-height: 40px;
width: 422px;
padding: 0 15px;
margin: 0;
font-size: 14px;
font-weight: bold;
color: #000;
border:1px solid #ddd;
opacity: 1 !important;
}

#SMP_SimpleJoin #join_test .join-form li .txt-input:focus{
border:1px solid #aaa;
opacity: 1 !important;
}

#SMP_SimpleJoin #join_test .box-wrap .bottom-btn .joincomplete_btn {
display: inline-block;
zoom: 1;
width: 650px;
height: 45px;
line-height: 45px;
font-size: 16px;
text-align: center;
color: #ffffff;
border: 0px solid transparent;
border-color: none;
border-radius: 0px;
background: #444;
}

#SMP_SimpleJoin #join_test .box-wrap .join-msg{
margin-top: 20px;
padding: 0 25px;
}

#SMP_SimpleJoin #join_test .join-msg li{
font-size: 13px;
}


#SMP_SimpleJoin #join_test .join-form li.birth .type2{
width: 100%;
}


/* 생년월일 */
#SMP_SimpleJoin #join_test .join-form li.birth{
border-top: 1px dashed #ddd !important;
border-bottom: 1px dashed #ddd !important;
margin-top: 32px;
padding-top: 13px;
padding-bottom: 17px;
}

#SMP_SimpleJoin #join_test .join-form li.birth dl dd{
display: inline-block;
width: 31%;
}

#SMP_SimpleJoin #join_test .join-form li.birth .type2 ul{
display: inline-block;
width: 100%;
}

#SMP_SimpleJoin #join_test .join-form li.birth .type2 label{
width: 50px;
text-align: center;
}

#SMP_SimpleJoin #join_test .join-form li.birth .txt-input{
display: inline-block;
width: 90px;
}

#SMP_SimpleJoin #join_test .join-form li.birth div{
background: #fff;
}

#SMP_SimpleJoin #join_test .join-form li.birth div li{
background: #fff;
}

/* 성별 */
#SMP_SimpleJoin #join_test .join-form li.gender{
text-align: center;
}

/* 인증 */
#SMP_SimpleJoin #join_test .join-form li .btn {
display: block;
position: absolute;
top: 14px;
right: 33px;
width: 83px;
height: 34px;
line-height: 36px;
font-size: 14px;
font-weight: bold;
color: #fff;
text-align: center;
}

#SMP_SimpleJoin #join_test .join-form li .btn img{
width: 65px;
}


/* 회원가입완료 */
#SMP_joinCom{

}

#SMP_joinCom #join-complete .complete-box{
border: none;
padding: 0;
margin: 0;
background-color: #fff;
}

#SMP_joinCom #join-complete .complete-box span{
font-weight: bold;
color: #000;
}

#SMP_joinCom #join-complete .complete-box dl {
padding-left: 0;
line-height: 24px;
text-align: center;
font-size: 14px;
color: #636363;
}

#SMP_joinCom #join-complete .fc_red{

}

#SMP_joinCom .SMP_joinImgcom{
background: url("../img/joinCom.png") no-repeat;
background-size: 100%;
width: 100px;
height: 100px;
margin: 60px auto 30px;
}


#SMP_joinCom .SMP_joinImgcomLine{
height: 2px;
width: 14px;
margin: 30px auto;
background: #000;
}

#SMP_joinCom #join-complete .complete-box b{
font-size: 30px;
}

#SMP_joinCom .complete_box2{
width: 500px;
font-weight: bold;
margin: 27px auto;
font-size: 15px;
color: #464646;
height: auto;
border-radius: 8px;
background: #eee;
padding: 20px;
text-align: center;
}

#SMP_joinCom .SMP_join_comText{
text-align: center;
font-size: 15px;
font-weight: bold;
}

/* FAQ 게시판 영역 */
#MS_WritenBySEB P { margin-top:7px; margin-bottom:7px;}
#faqWrap BLOCKQUOTE { margin-left:15px; }
#faqWrap BLOCKQUOTE.q1,
#faqWrap BLOCKQUOTE.q2,
#faqWrap BLOCKQUOTE.q3,
#faqWrap BLOCKQUOTE.q4,
#faqWrap BLOCKQUOTE.q5,
#faqWrap BLOCKQUOTE.q6,
#faqWrap BLOCKQUOTE.q7{ padding:10px; margin-left:15px; margin-right:15px;}
#faqWrap BLOCKQUOTE.q1{ padding:0 10px; border-left:2px solid #ccc;}
#faqWrap BLOCKQUOTE.q2{ padding:0 10px; background:url(/images/d3/modern_simple/common/bg_qmark.gif) no-repeat;}
#faqWrap BLOCKQUOTE.q3{ border:1px solid #d9d9d9;}
#faqWrap BLOCKQUOTE.q4{ border:1px solid #d9d9d9; background:#fbfbfb;}
#faqWrap BLOCKQUOTE.q5{ border:2px solid #707070;}
#faqWrap BLOCKQUOTE.q6{ border:1px dashed #707070;}
#faqWrap BLOCKQUOTE.q7{ border:1px dashed #707070; background:#fbfbfb;}
/* FAQ검색 폼 */
#faqWrap .faq-search { text-align: center; border: 1px solid #d8d8d8; background-color: #FFFFFF; }
#faqWrap .search-wrap { position: relative; height: 118px; width: 455px; margin-left: auto; margin-right: auto; }
#faqWrap .search-wrap h4,
#faqWrap .search-wrap .keyword,
#faqWrap .search-wrap .select-category,
#faqWrap .search-wrap .btn-submit,
#faqWrap .search-wrap .best-keyword { position: absolute; }
#faqWrap .faq-search h4 { left: 0px; top: 23px; font-size: 0; line-height: 0; }
#faqWrap .search-wrap .keyword { left: 240px; top: 23px; width: 137px; padding-left: 3px; border: 3px solid #555; }
#faqWrap .search-wrap .keyword input { float: left; height: 100%; border: 0; height: 15px; font-size: 11px; line-height: 15px; }
#faqWrap .search-wrap .select-category { top: 23px; width:110px; left: 125px; height: 23px; }
#faqWrap .search-wrap .btn-submit { left: 390px; top: 23px; }
#faqWrap .search-wrap .best-keyword { left: 126px; top: 50px; width: 450px; }
#faqWrap .search-wrap .best-keyword dt,
#faqWrap .search-wrap .best-keyword dd,
#faqWrap .search-wrap .best-keyword dd ul,
#faqWrap .search-wrap .best-keyword dd ul li { display: inline; float: left; width: auto; height: 17px; line-height: 17px; }
#faqWrap .search-wrap .best-keyword dt strong { font-weight: bold; color: #5789c2; }
#faqWrap .search-wrap .best-keyword dd ul li { margin-left: 7px; }
#faqWrap .search-wrap .best-keyword dd ul li a { white-space: nowrap; color: #999; }
/* faq 메뉴 */
#faq-category { margin-top: 10px; margin-bottom: 10px; }
#faqWrap .faq-menu { *zoom: 1; margin-left: 5px; margin-top: -10px; margin-bottom: -10px; overflow: hidden; }
#faqWrap .faq-menu li,
#faqWrap .faq-menu li a { float: left; width: auto; height: 35px;line-height: 35px; }
#faqWrap .faq-menu li { padding-left: 8px; background: url(/images/d3/modern_simple/common/bull_faq_link.gif) no-repeat 0 45%; }
#faqWrap .faq-menu li a { color: #999; font-weight: bold; padding-right: 20px; white-space: nowrap;	}
#faqWrap .faq-menu li.now a { color: #555; }
/* faq 리스트 */
#faqWrap #faqTable { border-top: 2px solid #797979; border-bottom: 1px solid #dadada; }
#faqWrap #faqTable th,
#faqWrap #faqTable tr td { padding: 7px 0 6px; border-bottom: 1px solid #dadada; background-color: #FFFFFF; }
#faqWrap #faqTable tr.slide-hide td { border-bottom: 0px; }
#faqWrap #faqTable th { background-color: #f3f3f3; }
#faqWrap #faqTable td,
#faqWrap #faqTable td a { color: #555; }
#faqWrap #faqTable td { cursor: pointer; }
#faqWrap #faqTable tr.slide-hide,
#faqWrap #faqTable tr.slide-hide dl { display: none; }
#faqWrap #faqTable tr.slide-show { display: table-rows; *display: block; }
#faqWrap #faqTable tr.slide-show dl { display: block; }
#faqWrap #faqTable tr.slide-hide td,
#faqWrap #faqTable tr.slide-show td { cursor: default; background-color: #fffae5; }
#faqWrap #faqTable .tb-slide { padding: 0 20px; }
#faqWrap #faqTable .tb-slide a { text-decoration: underline; color : #800080; }
#faqWrap #faqTable .tb-slide ol,
#faqWrap #faqTable .tb-slide ul { margin-left:35px; }
#faqWrap #faqTable .tb-slide dl { position: relative; width: 100%; }
#faqWrap #faqTable td .tb-slide dl dt { position: absolute; left: 1px; top: 10px; }
#faqWrap #faqTable td .tb-slide dl dd { margin-left: 35px; padding: 10px 0; font-weight: bold; }
#faqWrap #faqTable td .tb-slide dl.adv { margin-top: 5px; border-top: 1px dashed #d8d8d8; }
#faqWrap .pager { text-align: center; margin-top: 20px; }
#faqWrap .pager ol li { display: inline; padding: 0px 5px; }
#faqWrap .pager ol li img { margin-top: 2px; }
#faqWrap .pager ol li.first,
#faqWrap .pager ol li.next { padding-right: 0; }
#faqWrap .pager ol li.last,
#faqWrap .pager ol li.prev { padding-left: 0; }

#faqWrap .SMP-container .search-wrap h4,
#faqWrap .SMP-container .search-wrap .keyword,
#faqWrap .SMP-container .search-wrap .select-category,
#faqWrap .SMP-container .search-wrap .btn-submit,
#faqWrap .SMP-container .search-wrap .best-keyword{
position: static;
}
#faqWrap .SMP-container .search-wrap{
width: 100%;
height: 80px;
}
#faqWrap .SMP-container .search-wrap input{
padding: 0;
padding-left: 5px;
margin-right: 5px;
line-height: 22px;
border: 1px solid transparent;
border-color: #dcdcdc;
}
#faqWrap .SMP-container .search-wrap input:focus{
border-color: #000;
}
#faqWrap .SMP-container .search-wrap .select-category{
height: 24px;
line-height: 24px;
}
#faqWrap .SMP-container .search-wrap .find_btn{
display: inline-block;
*display: inline;
zoom: 1;
width: 45px;
height: 24px;
line-height: 24px;
text-align: center;
letter-spacing: 1px;
font-size: 11px;
color: #fff;
background: #000;
}
#faqWrap .SMP-container .search-wrap .best-keyword{
width: 100%;
margin-top: 5px;
}
#faqWrap .SMP-container .search-wrap .best-keyword dt,
#faqWrap .SMP-container .search-wrap .best-keyword dd,
#faqWrap .SMP-container .search-wrap .best-keyword dd ul,
#faqWrap .SMP-container .search-wrap .best-keyword dd ul li{
float: none;
}

#faqWrap .SMP-container .faq-menu li{
background: none;
}
#faqWrap .SMP-container .faq-search{
border: none;
}
#faqWrap .SMP-container #faqTable{
border: none;
}
#faqWrap .SMP-container #faqTable th{
padding: 0;
padding-top: 3px;
padding-bottom: 3px;
border-bottom: none;
background: none;
}
#faqWrap .SMP-container #faqTable tr td{
height: 17px;
color: #555;
padding-top: 10px;
padding-bottom: 10px;
border-top: 1px solid transparent;
border-top-color: #e3e3e3;
border-bottom: none;
background: none;	
}
#faqWrap .SMP-container .pager { 
text-align: center; 
margin-top: 0;
}
#faqWrap .SMP-container .pager ol li {
display: inline; 
padding: 0;
}
#faqWrap .SMP-container .pager ol li img {
margin-top: 0; 
}
</style>
</head>
<body>
	<div class="SMP-container">
		<h1 class="tit-findidpw">아이디/비밀번호 찾기</h1>
		<p class="subtit-findidpw">
			회원가입 시, 입력하신 회원정보 또는 본인인증으로 아이디와 비밀번호를 확인할 수 있습니다.<br> 아이디와
			비밀번호는 가입 시 적어주신 이메일로 보내드립니다.
		</p>

		<div id="find_Success">
			<dl>
				<dt>메일로 임시비밀번호가 발송되었습니다.</dt>
			</dl>
		</div>
		<div class="btn-area">
			<a
				href="/shop/member.html?type=login&amp;returnurl=%2Fhtml%2Fmainm.html"
				alt="로그인" title="로그인"><span class="login_btn">로그인</span></a>
		</div>
	</div>
</body>
</html>