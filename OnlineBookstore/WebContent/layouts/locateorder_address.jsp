<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@page import="com.chicken.model.AddressBean"%>

<%
	AddressBean addressBean = (AddressBean)request.getAttribute("addressBean");
%>

<li>
	<span class="font_bold_black">收货人信息：</span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span><%=addressBean.getAreceivername()%>，中国，<%=addressBean.getAprovince()%>，<%=addressBean.getAcity()%>，<%=addressBean.getAtown()%>，<%=addressBean.getAaddress()%>，<%=addressBean.getAcode()%>，<%=addressBean.getAphone()%>&nbsp;<%=addressBean.getAfixphone()%></span>
</li>
<li>
	<span class="font_bold_black">送货方式：</span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>普通快递送货上门，只工作日送货</span>
</li>
<li>
	<span class="font_bold_black">付款方式：</span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>网上支付</span>
</li>