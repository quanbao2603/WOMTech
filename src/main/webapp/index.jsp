<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Trang Chủ</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/header.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/footer.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css">
</head>
<body>

    <!-- Header -->
    <jsp:include page="/compoment/header.jsp" />

    <!-- Main Content -->
    <main class="container">
        <h1>Chào mừng bạn đến với Website!</h1>
        <p>Đây là nội dung của trang chủ. Bạn có thể thêm banner, sản phẩm nổi bật, hoặc bất kỳ nội dung nào khác ở đây.</p>
    </main>

    <!-- Footer -->
    <jsp:include page="/compoment/footer.jsp"/>

</body>
</html>
