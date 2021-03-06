<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/core/inc/header.jsp" %>
<!DOCTYPE  html  PUBLIC  "-//W3C//DTD  HTML  4.01  Transitional//EN"  "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta  http-equiv="Content-Type"  content="text/html;  charset=UTF-8">
<title>Insert  title  here</title>
<script type="text/javascript" src="<%=contextPath %>/core/js/jquery/jquery-1.4.2.js"></script>
<script  type="text/javascript">
$(document).ready(function() {

  var json = $.ajax({
    type: "GET",
    url: "test.js",
    dataType: "text",
    async: false
  });

  json = top.YH.parseJson(json);

  alert(json.rtState)
  
  var themes = [
    "<%=contextPath%>/core/frame/webos/styles/wallpapers/0.jpg",
    "<%=contextPath%>/core/frame/webos/styles/wallpapers/1.jpg",
    "<%=contextPath%>/core/frame/webos/styles/wallpapers/2.jpg",
    "<%=contextPath%>/core/frame/webos/styles/wallpapers/3.jpg",
    "<%=contextPath%>/core/frame/webos/styles/wallpapers/4.jpg",
    "<%=contextPath%>/core/frame/webos/styles/wallpapers/5.jpg"
  ];

  var container = $("#container");

  $.each(themes, function(i, e) {
    var div = $('<div class="theme-option"></div>');
    var img = $('<div class="theme"></div>');
    img.css({
      'background-image': "url(" + e + ")"
    });
    var border = $('<div></div>');
    div.append(img.append(border));

    div.click(function() {
      $('.theme').css({
        opacity: ''
      });

      $('.theme > div').css({
        "background-image": 'url(<%=contextPath%>/core/frame/webos/styles/style1/imgs/theme_select_border.png)'
      });
      img.css({
        opacity: 1
      });

      border.css({
        "background-image": 'url(<%=contextPath%>/core/frame/webos/styles/style1/imgs/theme_select_border_selected.png)'
      });
      
      top.changeBg(e);
    });
    container.append(div);
  });
  container.append('<div style="clear: left;"></div>');
});

function save() {
  top.changeBg('save');
  top.YH.getCmp('themeSelect').isSave = true;
  top.YH.getCmp('themeSelect').hide();
  top.YH.getCmp('themeSelect').isSave = false;
}
</script>

<style>
.theme-option {
  text-align: center;
  margin: 10px 10px;
  width: 217px;
  height: 140px;
  float: left;
}

.theme {
  opacity: 0.8;
  filter:alpha(opacity=80);
  width: 217px;
  height: 130px;
  background-positioin: left top;
}

.theme:hover {
  opacity: 1;
  filter:alpha(opacity=100);
}


.theme > div{
  float: left;
  width: 217px;
  height: 130px;
  background: url(<%=contextPath%>/core/frame/webos/styles/style1/imgs/theme_select_border.png) left top;
}

.theme-border img {
  height: 100%;
  width: 100%;
}

body {
  text-align: center;
}

button {
  width: 99px;
  height: 33px;
  border: none;
  background: url(<%=contextPath%>/core/frame/webos/styles/style1/imgs/save.png) left top;
}

button:hover {
  background: url(<%=contextPath%>/core/frame/webos/styles/style1/imgs/save_hover.png) left top;
}
</style>
</head>
<body>
<div id="container">
</div>
<button onclick="save()"></button>
</body>
</html>