<%@ page contentType="text/html;charset=utf-8" %>
<%
    String valueString = request.getParameter("value");
    int value = Integer.valueOf(valueString);
    if (value > 50) {
%>

<!--
使用 jsp:forward 轉到 /WEB-INF/LargeValue.jsp
-->

<%
    } else {
%>

<!--
使用 jsp:forward 轉到 /WEB-INF/SmallValue.jsp
-->


<%
    }
%>
