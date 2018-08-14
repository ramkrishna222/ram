<%@page import="com.rs.service.JspImpl,com.rs.util.DBUtil"%>  
<jsp:useBean id="u" class="com.rs.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
  
<%  
JspImpl jspimpl=new JspImpl();
int i=JspImpl.save(u);  
if(i>0){  
response.sendRedirect("AddUser-Success.jsp");  
}else{  
response.sendRedirect("AddUser-Failure.jsp");  
}  
%>  