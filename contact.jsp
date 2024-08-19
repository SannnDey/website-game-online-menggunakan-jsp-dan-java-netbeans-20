<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Contact Us</title>
    <link rel="stylesheet" type="text/css" href="css/contact.css">
</head>
<body>
    <header>
        <h1>Contact Us</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="games.jsp">Games</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section class="contact-section">
        <h2>Get in Touch</h2>
        <div class="contact-form">
            <form action="contact" method="post">
                <label for="name">Name:</label><br>
                <input type="text" id="name" name="name" required><br><br>
                <label for="email">Email:</label><br>
                <input type="email" id="email" name="email" required><br><br>
                <label for="message">Message:</label><br>
                <textarea id="message" name="message" required></textarea><br><br>
                <input type="submit" value="Submit">
            </form>

            <c:if test="${not empty message}">
                <p class="response-message">${message}</p>
            </c:if>
        </div>

        <div class="contact-info">
            <h3>Our Contact Information</h3>
            <p><strong>Email:</strong> ihsanul.wahid10@gmail.com</p>
            <p><strong>Phone:</strong> +62 8814 7147 61</p>
            <p><strong>Address:</strong> Jl. Danau Tempe No.21A, Sidakarya, Denpasar Selatan, Kota Denpasar, Bali 80224</p>
        </div>

        <div class="map">
            <h3>Find Us Here</h3>
            <!-- Embed Google Maps -->
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3943.846030212877!2d115.23796897427714!3d-8.706167791342832!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dd241bfead42cb1%3A0x24c6e2d6d2d87689!2sDimata%20IT%20and%20Software!5e0!3m2!1sid!2sid!4v1724043961829!5m2!1sid!2sid" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
    </section>

     <footer>
        <p>&copy; 2024 Sanndey Store</p>
        <div class="social-icons">
            <a href="#"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfRRtvpJnLgLejXR6VeZpBoUzwIwioifhOBA&s" alt="Facebook"></a>
            <a href="#"><img src="https://cdn-icons-png.flaticon.com/512/124/124021.png" alt="Twitter"></a>
            <a href="https://www.instagram.com/_isannnnn_/"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Instagram_icon.png/2048px-Instagram_icon.png" alt="Instagram"></a>
        </div>
    </footer>
</body>
</html>
