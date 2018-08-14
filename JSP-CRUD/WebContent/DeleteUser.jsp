<%@page import="com.rs.service.*,com.rs.util.*"%>  
<jsp:useBean id="u" class="com.rs.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
JspImpl.delete(u);  
response.sendRedirect("ViewUsers.jsp");  
%>  