<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Red Dead Redemption 2 - Game Detail</title>
    <style>
        /* Global Styles */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        header {
            background-color: #2c3e50;
            color: white;
            padding: 15px 0;
            text-align: center;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        nav ul {
            list-style: none;
            padding: 0;
            margin: 0;
            text-align: center;
        }

        nav ul li {
            display: inline-block;
            margin: 0 15px;
        }

        nav ul li a {
            color: #ecf0f1;
            text-decoration: none;
            font-weight: 500;
            font-size: 16px;
            transition: color 0.3s ease;
        }

        nav ul li a:hover {
            color: #f39c12;
        }

        section {
            flex: 1;
            padding: 40px 20px;
            background-color: #ecf0f1;
            box-shadow: inset 0 1px 3px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        footer {
            background-color: #2c3e50;
            color: white;
            padding: 15px 0;
            text-align: center;
            box-shadow: 0 -2px 4px rgba(0, 0, 0, 0.1);
        }

        /* Card Styles */
        .card-container {
            display: flex;
            justify-content: space-around;
            gap: 20px;
            padding: 20px;
            flex-wrap: wrap;
            max-width: 1200px;
            margin: 0 auto;
        }

        .card {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 10px;
            padding: 20px;
            width: calc(25% - 40px);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            box-sizing: border-box;
            text-align: center;
            position: relative;
            overflow: hidden;
        }

        .card-image {
            width: 100%;
            height: 250px;
            object-fit: cover;
            border-radius: 8px;
            margin-bottom: 15px;
            transition: transform 0.3s ease;
        }

        .card h3 {
            margin-top: 15px;
            color: #2c3e50;
        }

        .card p {
            margin: 15px 0;
            color: #7f8c8d;
        }

        .card a {
            color: #e74c3c;
            text-decoration: none;
            font-weight: 600;
            transition: color 0.3s ease;
        }

        .card a:hover {
            color: #c0392b;
        }

        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.2);
        }

        .card:hover .card-image {
            transform: scale(1.05);
        }

        /* Game Detail Page Styles */
        .game-detail-container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .game-detail-image {
            width: 100%;
            height: 400px;
            max-width: 600px;
            border-radius: 8px;
            object-fit: contain;
            margin-bottom: 20px;
        }

        .game-detail-container h2 {
            margin-top: 10px;
            color: #2c3e50;
        }

        .game-detail-container p {
            margin: 10px 0;
            color: #7f8c8d;
        }

        .game-detail-container button {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-color: #e74c3c;
            color: white;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s ease;
        }

        .game-detail-container button:hover {
            background-color: #c0392b;
        }

        /* Social Icons */
        .social-icons {
            margin-top: 20px;
            display: flex;
            justify-content: center;
        }

        .social-icons a {
            margin: 0 10px;
            display: inline-block;
            transition: transform 0.3s ease;
        }

        .social-icons a:hover {
            transform: scale(1.1);
        }

        .social-icons img {
            width: 24px;
            height: 24px;
            filter: grayscale(100%);
            transition: filter 0.3s ease;
        }

        .social-icons img:hover {
            filter: none;
        }

        /* Responsive Design */
        @media (max-width: 1024px) {
            .card {
                width: calc(33.333% - 30px);
            }
        }

        @media (max-width: 768px) {
            .card {
                width: calc(50% - 30px);
            }
        }

        @media (max-width: 480px) {
            .card {
                width: calc(100% - 20px);
            }

            nav ul li {
                display: block;
                margin: 10px 0;
            }

            nav ul {
                padding: 0;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>Game Store</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="games.jsp">Games</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section>
        <div class="game-detail-container">
            <img src="https://upload.wikimedia.org/wikipedia/id/4/44/Red_Dead_Redemption_II.jpg" alt="Red Dead Redemption 2" class="game-detail-image">
            <h2>Red Dead Redemption 2</h2>
            <p><strong>Developer:</strong> Rockstar Games</p>
            <p><strong>Publisher:</strong> Rockstar Games</p>
            <p><strong>Release Date:</strong> October 26, 2018</p>
            <p><strong>Genre:</strong> Action-adventure</p>
            <p>Explore the captivating world of Red Dead Redemption 2, an action-adventure game with a rich narrative and immersive open-world gameplay.</p>
            
            <!-- Game Rating -->
            <div>
                <h3>Rating</h3>
                <p>★★★★☆ (4/5)</p>
            </div>
            
            <!-- Game Trailer -->
            <div>
                <h3>Watch the Trailer</h3>
                <iframe width="560" height="315" src="https://www.youtube.com/embed/F63h3v9QV7w" frameborder="0" allowfullscreen></iframe>
            </div>
            
            <button onclick="window.history.back();">Back to Games List</button>
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
