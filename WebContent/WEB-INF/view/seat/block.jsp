<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="GB18030"%>
<%@ include file="/WEB-INF/common.jsp"%>
<!DOCTYPE html>
<html>
  <head>
    <title>ѡ��λ</title>
<script type="text/javascript">


</script>
</head>
<body style="margin: 1px;">
	<table id="dg" title="������������Ϣ " class="easyui-datagrid" fitColumns="true" 
    rownumbers="true" url="${path }/block/blockList.htm" fit="true" toolbar="#tb">
    <thead>
    	<tr>
    		<th field="date" width="60" align="center">����</th>
    		<th field="time" width="60" align="center">ʱ��</th>
    		<th field="roomname" width="60" align="center">����������</th>
    		<th field="page" width="60" align="center">����</th>
    	</tr>
    </thead>
</table>
  	
</body>
</html>