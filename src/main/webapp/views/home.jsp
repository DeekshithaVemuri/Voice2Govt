<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to CivicConnect</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>

    <!-- Navbar -->
    <jsp:include page="navbar.jsp" />

    <!-- Main Content -->
    <section class="jumbotron text-center">
        <div class="container">
            <h1 class="jumbotron-heading">Welcome to CivicConnect</h1>
            <p class="lead text-muted">Connecting citizens with their elected representatives for a transparent and accountable governance experience.</p>
            <p>
                <a href="/about" class="btn btn-primary my-2">Learn More</a>
                <a href="login.jsp" class="btn btn-secondary my-2">Get Started</a>
            </p>
        </div>
    </section>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
