<%@ page session="false" %>

<HTML>
<HEAD><TITLE>Home Page</TITLE></HEAD>

<BODY>

<% System.out.println("serviced request for the welcome page"); %>

<table>
<tr><td align="left"><%@ include file="pages/includes/DWRHeader1.jspf" %></td></tr>
<tr><td><CENTER><b><h3>Welcome to the Dizzyworld Store</h3></b></CENTER></td>
<tr><td>&nbsp;</td><tr>
<tr align="center"><td><A HREF='browsestore.jsp'>Browse Store</A></td><tr>
</tr>
</table>
<BR>
<%@ include file="pages/includes/DWRFooter1.jspf" %>
</BODY>
</HTML>