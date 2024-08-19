<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Game Store</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <script defer src="script.js"></script> <!-- Ensure JS is included -->
</head>
<body>
    <header>
        <h1>Welcome to Sanndey Store</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="games.jsp">Games</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section class="index-section">
        <h2>Featured Games</h2>
        <p>Check out the latest and most popular games available at our store.</p>
        
        <div class="card-container">
            <!-- Sample Cards -->
            <div class="card">
                <img src="https://image.api.playstation.com/vulcan/ap/rnd/202207/1210/4xJ8XB3bi888QTLZYdl7Oi0s.png" alt="Game 1" class="card-image">
                <h3>Game 1</h3>
                <p>God Of War Ragnarok</p>
                <a href="game/gow.jsp">Learn More</a>
            </div>
            <div class="card">
                <img src="https://upload.wikimedia.org/wikipedia/en/9/9f/Cyberpunk_2077_box_art.jpg" alt="Game 2" class="card-image">
                <h3>Game 2</h3>
                <p>Cyberpunk 2077</p>
                <a href="game/cyber.jsp">Learn More</a>
            </div>
            <div class="card">
                <img src="https://upload.wikimedia.org/wikipedia/id/4/44/Red_Dead_Redemption_II.jpg" alt="Game 3" class="card-image">
                <h3>Game 3</h3>
                <p>Red Dead Redemption 2</p>
                <a href="game/rdr.jsp">Learn More</a>
            </div>
            <div class="card">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx4E5VeiGZwu7lDvvyS7mY2eC0S79sdNiPsA&s" alt="Game 4" class="card-image">
                <h3>Game 4</h3>
                <p>Grand Theft Auto V</p>
                <a href="game/gta.jsp">Learn More</a>
            </div>
        </div>

        <!-- Slider Section -->
        <div class="slider">
            <h2>Latest Releases</h2>
            <div class="slides">
                <div class="slide">
                    <img src="https://wallpapercave.com/wp/wp11484899.jpg" alt="Slider 1">
                </div>
                <div class="slide">
                    <img src="https://c4.wallpaperflare.com/wallpaper/308/563/824/god-of-war-god-of-war-ragnarok-4k-kratos-sony-hd-wallpaper-preview.jpg" alt="Slider 2">
                </div>
                <div class="slide">
                    <img src="https://www.gamewallpapers.com/img_script/wallpaper_dir/img.php?src=wallpaper_god_of_war_ragnarok_05_2560x1080.jpg&height=506&sharpen" alt="Slider 3">
                </div>
            </div>
        </div>

        <!-- Testimonial Section -->
        <div class="testimonials">
            <h2>What Our Customers Say</h2>
            <blockquote>
                <p>"Great selection of games and excellent customer service!"</p>
                <footer>- John Doe</footer>
            </blockquote>
            <blockquote>
                <p>"I love the variety of games available at Sanndey Store. Highly recommended!"</p>
                <footer>- Jane Smith</footer>
            </blockquote>
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
