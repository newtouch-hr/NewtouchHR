<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/core/inc/header.jsp" %>
<!DOCTYPE  html  PUBLIC  "-//W3C//DTD  HTML  4.01  Transitional//EN"  "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>法律法规查询</TITLE>
<meta  http-equiv="Content-Type"  content="text/html;  charset=UTF-8">
<link  rel="stylesheet"  href  ="<%=cssPath%>/style.css">
<style type="text/css">
<!--a            { text-decoration: none; font-size: 9pt; color: black; font-family: 宋体 }

.text        { font-size: 9pt; font-family: 宋体 }

.text1       { color: #0000A0; font-size: 11pt; font-family: 宋体 }

.text2       { color: #008080; font-size: 9pt; font-family: 宋体 }

.text3       { color: #0F8A91; font-size: 11pt; font-family: 宋体 }

.l100        { line-height: 14pt; font-size: 9pt }

td           { font-family: 宋体; font-size: 9pt; line-height: 13pt }

input        { font-size: 9pt; font-family: 宋体 }

p            { font-size: 9pt; font-family: 宋体 }

--></style>



</HEAD>

<BODY class="bodycolor" topmargin="0">

<BR>

<table width="500" border="0" cellspacing="1" cellpadding="3" align="center" class="TableBlock">

  <tr> 

    <td height="27" class="TableHeader">

      <div align="center">中国农业银行贷款凭证</font></div>

    </td>

  </tr>

  <tr>

    <td height="54" valign="top" class="TableData">

      <p align="center"></p>

      <p align="center"></p>

      <p align="center"> </p>

      <p> 　　<BR> 

　　编号：第　　号　　　　　　贷款日期　　　　年　　月　　日<BR> 

　　┌────────┬───┬────┬───┬────┬──────┐<BR> 

　　│　借款单位全称　│　　　│存款帐号│　　　│贷款帐号│　　　　　　│<BR> 

　　├─────--──┼─-─-┴┬─┬--┼─┬─┼─┬─┬┴┬─┬─┬─┤①<BR> 

　　│　　　　　　　　│　　　　│千│百│十│万│千│百│十│元│角│分│信<BR> 

　　│借款金额（大写）│　　　　├─┼─┼─┼─┼─┼─┼─┼─┼─┼─┤贷<BR> 

　　│　　　　　　　　│　　　　│　│　│　│　│　│　│　│　│　│　│员<BR> 

　　├────────┼─┬──┴─┴─┴─┼─┼─┴─┴┬┴─┴─┴─┤留<BR> 

　　│贷　款　用　途　│　│贷款利率（月息）│‰│到期时间│　年　月　日│存<BR> 

　　├────────┴─┴───────┬┴─┴────┴──────┤<BR> 

　　│　兹根据（　　）农银借合字第　　号借│　信贷部门审查意见及签章：　│<BR> 

　　│款合同办理此笔贷款，我单位保证遵守你│　　　　　　　　　　　　　　│<BR> 

　　│行贷款管理办法和借款合同有关规定，按│　　　　　　　　　　　　　　│<BR> 

　　│规定用途使用借款，到期请凭此据收回贷│　　　　　　　　　　　　　　│<BR> 

　　│款。　　　　　　　　　　　　　　　　│　　　　　　　　　　　　　　│<BR> 

　　│　　　　　　　借款单位（个人）签章　│　　　　　　年　　月　　日　│<BR> 

　　│　　　　　　　　　（预备印签）　　　│　　　　　　　　　　　　　　│<BR> 

　　├───┬────┬────┬────┼────┬────┬────┤<BR> 

　　│　　　│偿还日期│偿还金额│结欠金额│偿还日期│偿还金额│结欠金额│<BR> 

　　│分　贷├────┼────┼────┼────┼────┼────┤<BR> 

　　│次　款│　　　　│　　　　│　　　　│　　　　│　　　　│　　　　│<BR> 

　　│偿　记├────┼────┼────┼────┼────┼────┤<BR> 

　　│还　录│　　　　│　　　　│　　　　│　　　　│　　　　│　　　　│<BR> 

　　│　　　├────┼────┼────┼────┼────┼────┤<BR> 

　　│　　　│　　　　│　　　　│　　　　│　　　　│　　　　│　　　　│<BR> 

　　└───┴────┴────┴────┴────┴────┴────┘<BR> 

　　<BR> 

　　中国农业银行　　　　　贷款凭证<BR> 

　　<BR> 

　　编号：第　　号　　　　　　贷款日期　　　　年　　月　　日<BR> 

　　┌────────┬───┬────┬───┬────┬──────┐<BR> 

　　│　借款单位全称　│　　　│存款帐号│　　　│贷款帐号│　　　　　　│<BR> 

　　├────────┼───┴┬─┬─┼─┬─┼─┬─┬┴┬─┬─┬─┤②<BR> 

　　│　　　　　　　　│　　　　│千│百│十│万│千│百│十│元│角│分│代<BR> 

　　│借款金额（大写）│　　　　├─┼─┼─┼─┼─┼─┼─┼─┼─┼─┤借<BR> 

　　│　　　　　　　　│　　　　│　│　│　│　│　│　│　│　│　│　│据<BR> 

　　├────────┼─┬──┴─┴─┴─┼─┼─┴─┴┬┴─┴─┴─┤　<BR> 

　　│贷　款　用　途　│　│贷款利率（月息）│‰│到期时间│　年　月　日│会<BR> 

　　├────────┴─┴───────┬┴─┴────┴──────┤计<BR> 

　　│　兹根据（　　）农银借合字第　　号借│　信贷部门审查意见及签章：　│部<BR> 

　　│款合同办理此笔贷款，我单位保证遵守你│　　　　　　　　　　　　　　│门<BR> 

　　│行贷款管理办法和借款合同有关规定，按│　　　　　　　　　　　　　　│留<BR> 

　　│规定用途使用借款，到期请凭此据收回贷│　　　　　　　　　　　　　　│存<BR> 

　　│款。　　　　　　　　　　　　　　　　│　　　　　　　　　　　　　　│<BR> 

　　│　　　　　　　借款单位（个人）签章　│　　　　　　年　　月　　日　│<BR> 

　　│　　　　　　　　　（预备印签）　　　│　　　　　　　　　　　　　　│<BR> 

　　├───┬────┬────┬────┼────┬────┬────┤<BR> 

　　│　　　│偿还日期│偿还金额│结欠金额│偿还日期│偿还金额│结欠金额│<BR> 

　　│分　贷├────┼────┼────┼────┼────┼────┤<BR> 

　　│次　款│　　　　│　　　　│　　　　│　　　　│　　　　│　　　　│<BR> 

　　│偿　记├────┼────┼────┼────┼────┼────┤<BR> 

　　│还　录│　　　　│　　　　│　　　　│　　　　│　　　　│　　　　│<BR> 

　　│　　　├────┼────┼────┼────┼────┼────┤<BR> 

　　│　　　│　　　　│　　　　│　　　　│　　　　│　　　　│　　　　│<BR> 

　　└───┴────┴────┴────┴────┴────┴────┘<BR> 

　　<BR> 

　　中国农业银行　　　　　贷款凭证<BR> 

　　<BR> 

　　编号：第　　号　　　　　　贷款日期　　　　年　　月　　日<BR> 

　　┌────────┬───┬────┬───┬────┬──────┐<BR> 

　　│　借款单位全称　│　　　│存款帐号│　　　│贷款帐号│　　　　　　│<BR> 

　　├────────┼───┴┬─┬─┼─┬─┼─┬─┬┴┬─┬─┬─┤③<BR> 

　　│　　　　　　　　│　　　　│千│百│十│万│千│百│十│元│角│分│银<BR> 

　　│借款金额（大写）│　　　　├─┼─┼─┼─┼─┼─┼─┼─┼─┼─┤行<BR> 

　　│　　　　　　　　│　　　　│　│　│　│　│　│　│　│　│　│　│作<BR> 

　　├────────┼─┬──┴─┴─┴─┼─┼─┴─┴┬┴─┴─┴─┤付<BR> 

　　│贷　款　用　途　│　│贷款利率（月息）│‰│到期时间│　年　月　日│出<BR> 

　　├────────┴─┼────────┴┬┴────┴──────┤凭<BR> 

　　│兹向你行借支上列款项│　　银行审核意见　│　　　　　　　　　　　　│证<BR> 

　　│　　　　　　　　　　├─────────┤　　　　　　　　　　　　│<BR> 

　　│　　　　　　　　　　│　　　　　　　　　│　　会计分录：　　　　　│<BR> 

　　│借款单位（个人）签章│　　　　　　　　　│　　　（付）＿＿＿＿＿　│<BR> 

　　│　　　　　　　　　　│　　　　　　　　　│　　对方科目＿＿＿＿＿　│<BR> 

　　│　　（预留印签）　　│　　　　　　　　　│　　　　　　　　　　　　│<BR> 

　　│　　　　　　　　　　│　　　　　　　　　│　　记帐员　　　复核员　│<BR> 

　　│　　　　　　　　　　│　　　　　　　　　│　　　　　　　　　　　　│<BR> 

　　└──────────┴─────────┴────────────┘<BR> 

　　<BR> 

　　中国农业银行　　　　　贷款凭证<BR> 

　　<BR> 

　　编号：第　　号　　　　　　贷款日期　　　　年　　月　　日<BR> 

　　┌────────┬───┬────┬───┬────┬──────┐<BR> 

　　│　借款单位全称　│　　　│存款帐号│　　　│贷款帐号│　　　　　　│<BR> 

　　├────────┼───┴┬─┬─┼─┬─┼─┬─┬┴┬─┬─┬─┤④<BR> 

　　│　　　　　　　　│　　　　│千│百│十│万│千│百│十│元│角│分│银<BR> 

　　│借款金额（大写）│　　　　├─┼─┼─┼─┼─┼─┼─┼─┼─┼─┤行<BR> 

　　│　　　　　　　　│　　　　│　│　│　│　│　│　│　│　│　│　│作<BR> 

　　├────────┼─┬──┴─┴─┴─┼─┼─┴─┴┬┴─┴─┴─┤收<BR> 

　　│贷　款　用　途　│　│贷款利率（月息）│‰│到期时间│　年　月　日│入<BR> 

　　├────────┴─┼────────┴┬┴────┴──────┤凭<BR> 

　　│　上列借款已转入该　│　　备　　　　注　│　　　　　　　　　　　　│证<BR> 

　　│单位存款帐户　　　　├─────────┤　　　　　　　　　　　　│<BR> 

　　│　　　　　　　　　　│　　　　　　　　　│　　会计分录：　　　　　│<BR> 

　　│　　　　　　　　　　│　　　　　　　　　│　　　（收）＿＿＿＿　　│<BR> 

　　│　　　　　　　　　　│　　　　　　　　　│　　对方科目＿＿＿＿　　│<BR> 

　　│　　　　　　　　　　│　　　　　　　　　│　　　　　　　　　　　　│<BR> 

　　│　　　　　　　　　　│　　　　　　　　　│　　记帐员　　　复核员　│<BR> 

　　│　　　　　　　　　　│　　　　　　　　　│　　　　　　　　　　　　│<BR> 

　　└──────────┴─────────┴────────────┘<BR> 

　　<BR> 

　　中国农业银行　　　　　贷款凭证<BR> 

　　<BR> 

　　编号：第　　号　　　　　　贷款日期　　　　年　　月　　日<BR> 

　　<BR> 

　　┌────────┬───┬────┬───┬────┬──────┐<BR> 

　　│　借款单位全称　│　　　│存款帐号│　　　│贷款帐号│　　　　　　│<BR> 

　　├────────┼───┴┬─┬─┼─┬─┼─┬─┬┴┬─┬─┬─┤⑤<BR> 

　　│　　　　　　　　│　　　　│千│百│十│万│千│百│十│元│角│分│给<BR> 

　　│借款金额（大写）│　　　　├─┼─┼─┼─┼─┼─┼─┼─┼─┼─┤企<BR> 

　　│　　　　　　　　│　　　　│　│　│　│　│　│　│　│　│　│　│业<BR> 

　　├────────┼─┬──┴─┴─┴─┼─┼─┴─┴┬┴─┴─┴─┤回<BR> 

　　│贷　款　用　途　│　│贷款利率（月息）│‰│到期时间│　年　月　日│单<BR> 

　　├────────┴─┴────────┴┬┴────┴──────┤　<BR> 

　　│　　分　次　偿　还　借　款　记　录　　　│　　　　　　　　　　　　│<BR> 

　　├──────┬──────┬──────┤上列款项已核准并转入指　│<BR> 

　　│　偿还日期　│　偿还金额　│　结欠金额　│定帐户　　　　　　　　　│<BR> 

　　├──────┼──────┼──────┤　　　　　　　　　　　　│<BR> 

　　│　　　　　　│　　　　　　│　　　　　　│　　　　　　　　　　　　│<BR> 

　　├──────┼──────┼──────┤　　　　　　　　　　　　│<BR> 

　　│　　　　　　│　　　　　　│　　　　　　│　　　　　　　　　　　　│<BR> 

　　├──────┼──────┼──────┤　　　　　（银行签章）　│<BR> 

　　│　　　　　　│　　　　　　│　　　　　　│　　　　　　　　　　　　│<BR> 

　　└──────┴──────┴──────┴────────────┘　　<BR> 

　　<BR> 

　　<BR> 

　　　　 </p>

    </td>

  </tr>

</table>

<br><center>
<input type="button" class="BigButton" value="回上一层" onclick="history.go(-1)">
<input type="button" class="BigButton" value="回主目录" onclick="location='../../index.jsp';">
</center><br>

</html>
