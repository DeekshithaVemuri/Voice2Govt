<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - CivicConnect</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
</head>
<body>

    <!-- Navbar -->
    <jsp:include page="navbar.jsp" />

    <!-- Contact Section -->
    <section class="py-5">
        <div class="container">
            <h1 class="text-center">Contact Us</h1>
            <p class="text-center lead">Have questions or feedback? Reach out to us through the form below, and we’ll get back to you soon.</p>
            <div class="row justify-content-center mt-4">
                <div class="col-md-8">
                    <form action="contactServlet" method="post">
                        <div class="form-group">
                            <label for="name">Name</label>
                            <input type="text" class="form-control" id="name" name="name" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="email" class="form-control" id="email" name="email" required>
                        </div>
                        <div class="form-group">
                            <label for="subject">Subject</label>
                            <input type="text" class="form-control" id="subject" name="subject" required>
                        </div>
                        <div class="form-group">
                            <label for="message">Message</label>
                            <textarea class="form-control" id="message" name="message" rows="5" required></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary btn-block">Send Message</button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Details -->
    <section class="bg-light py-5">
        <div class="container text-center">
            <h2>Our Contact Information</h2>
            <p class="lead">Alternatively, feel free to reach us directly:</p>
            <div class="row mt-4">
                <div class="col-md-4">
                    <i class="fas fa-phone fa-2x mb-2 text-primary"></i>
                    <p>+1 (555) 123-4567</p>
                </div>
                <div class="col-md-4">
                    <i class="fas fa-envelope fa-2x mb-2 text-primary"></i>
                    <p>support@civicconnect.com</p>
                </div>
                <div class="col-md-4">
                    <i class="fas fa-map-marker-alt fa-2x mb-2 text-primary"></i>
                    <p>123 CivicConnect Lane, City, Country</p>
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
