<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-logic"  prefix="logic"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>"></base>
    <title>保存客户开票期初余额</title>
    <link rel="shortcut icon" href="favicon.ico"/>
    <meta http-equiv="x-ua-compatible" content="ie=EmulateIE7" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
    <link rel="stylesheet" type="text/css" href="crm/css/style.css"/> 
    <script type="text/javascript" src="crm/My97DatePicker/WdatePicker.js"></script>  
    <script type="text/javascript" src="crm/js/prototype.js"></script>
    <script type="text/javascript" src="crm/js/common.js"></script>
    <script type="text/javascript" src="crm/js/formCheck.js"></script>
    <script type="text/javascript">
		function check(){
			var errStr = "";
			if(isEmpty("ticketBal")){
				errStr = "- 未填写开票期初余额！\n";
			}
			if(errStr!=""){
				errStr+="\n请返回修改...";
				alert(errStr);
				return false;
			}
			
			if(confirm('确定要修改开票期初余额吗？')){
				waitSubmit("save");
				waitSubmit("doCancel");
				return $("create").submit();
			}
		}
		
  	</script>
  </head>
  <body>
  	<div class="inputDiv">
        <form id="create" action="customAction.do" method="post">
            <input type="hidden" name="op" value="saveTicketBal" />
            <input type="hidden" id="casId" name="cusId" value="${cusId}" />
            <table class="dashTab inputForm single" cellpadding="0" cellspacing="0">                       
                <tr class="noBorderBot">
                    <th>开票期初余额：</th>
                    <td>
                        <input type="text" id="ticketBal" name="ticketBal" class="inputSizeL" onBlur="checkPrice(this)"/>
                    </td>
                </tr>
                <tr class="submitTr">
                    <td colspan="2">
                    <input id="save" class="butSize1" type="button" value="保存" onClick="check()" />
                    &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                    <input id="doCancel" class="butSize1" type="button" value="取消" onClick="cancel()" />
                    </td>
                </tr>                   
            </table>
        </form>
    </div>
  </body>
</html>