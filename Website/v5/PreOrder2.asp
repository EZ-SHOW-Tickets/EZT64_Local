<% 
	
	if now() < cdate("8/16/2013") then
			session("Admin")=0
			session("AccountID")=5
			session("lSessionID")=session.SessionID
			Response.Redirect "selectPerformance.asp?ShowID=1927"
	end if

%>
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<html>


<p><b><font face="Arial">PRE-ORDER SALES ARE CLOSED.</font></b></p>


</HTML>