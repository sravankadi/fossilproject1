<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="panel panel-info" style="width: 450px">
			<!-- product.getProductName() -->
			<div class="panel-heading">Product Details</div>
			<div class="panel-body">
				<table>
					<tr>
						<td><b>ProductName</b>: ${product.productname }<br> <b>Category
								Name</b>:${product.category.categoryname }<br> <b>Product
								Description</b>: ${product.productdescription }<br> <b>Price
						</b>: ${product.price }<br> <b>Quantity </b>:${product.quantity }
						</td>
						<td><img
							src='<c:url value="/resources/images/${product.id }.png"></c:url>' height="250px" width="250px" alt="NA">
						</td>
					</tr>
				</table>
			</div>
		</div>
	</div>
	<a href='<c:url value="/all/getproducts"></c:url>'>Back</a>
</body>
</html>
