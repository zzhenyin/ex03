<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
    <div>
        <h1>Excel Download</h1>
        <form action="/excel/download" method="get">
            <button type="submit">Excel</button>
        </form>
    </div>
</body>
</html>
