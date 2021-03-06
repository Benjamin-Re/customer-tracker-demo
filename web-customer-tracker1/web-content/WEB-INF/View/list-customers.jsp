<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!Doctype html>

<html>
<head>
	<title>Customer list</title>
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<h2> CRM _ Customer Relationshsip Manager</h2>
		</div>
	</div>
	
	<div id="container">
		<div id="content">
			<table>
				<tr>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Email</th>
				</tr>
				<c:forEach var="tempCustomer" items="${customers}">
					<tr>
						<td>${tempCustomer.firstName}</td>
						<td>${tempCustomer.lastName}</td>
						<td>${tempCustomer.email}</td>
					</tr>
				</c:forEach>
			</table>
		</div>
	</div>
</body>
</html>