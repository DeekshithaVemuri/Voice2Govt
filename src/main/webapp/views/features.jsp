<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Features - CivicConnect</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
</head>
<body>

    <!-- Navbar -->
    <jsp:include page="navbar.jsp" />

    <!-- Features Section -->
    <section class="py-5 text-center">
        <div class="container">
            <h1>Platform Features</h1>
            <p class="lead">Explore the key features of CivicConnect that help bridge the communication gap between citizens and their representatives.</p>
            <div class="row mt-4">
                <div class="col-md-4">
                    <i class="fas fa-bullhorn fa-3x mb-3 text-primary"></i>
                    <h3>Report Issues</h3>
                    <p>Enable citizens to report issues and voice their concerns directly to their representatives.</p>
                </div>
                <div class="col-md-4">
                    <i class="fas fa-comments fa-3x mb-3 text-primary"></i>
                    <h3>Interactive Communication</h3>
                    <p>Citizens, moderators, and politicians can interact, discuss issues, and work on solutions collaboratively.</p>
                </div>
                <div class="col-md-4">
                    <i class="fas fa-sync-alt fa-3x mb-3 text-primary"></i>
                    <h3>Real-time Updates</h3>
                    <p>Receive real-time updates from politicians on pressing issues and track issue resolution progress.</p>
                </div>
                <div class="col-md-4 mt-4">
                    <i class="fas fa-user-shield fa-3x mb-3 text-primary"></i>
                    <h3>Privacy Protection</h3>
                    <p>Ensures secure data handling and privacy for all users while sharing information with representatives.</p>
                </div>
                <div class="col-md-4 mt-4">
                    <i class="fas fa-globe fa-3x mb-3 text-primary"></i>
                    <h3>Global Accessibility</h3>
                    <p>Access CivicConnect from anywhere, fostering greater inclusivity and civic participation worldwide.</p>
                </div>
                <div class="col-md-4 mt-4">
                    <i class="fas fa-chart-line fa-3x mb-3 text-primary"></i>
                    <h3>Progress Tracking</h3>
                    <p>Track the resolution progress of reported issues and stay updated on actions taken by officials.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Scripts -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
