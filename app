<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vigorous - Fitness Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            color: white;
            padding: 1rem;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        header img {
            height: 40px;
        }

        input[type="search"] {
            padding: 0.5rem;
            font-size: 1rem;
        }

        main {
            padding: 2rem;
        }

        .video-container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            grid-gap: 1rem;
        }

        .video {
            display: flex;
            flex-direction: column;
            background-color: #f0f0f0;
            padding: 1rem;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .video iframe {
            max-width: 100%;
            height: auto;
        }

        .video-buttons {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-top: 1rem;
        }

        button {
            padding: 0.5rem 1rem;
            font-size: 1rem;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .like, .save {
            background-color: #007bff;
            color: white;
        }

        .comment, .share {
            background-color: #f0f0f0;
            color: #333;
        }
    </style>
</head>
<body>
    <header>
        <img src="your-logo-url-here" alt="Vigorous Logo">
        <input type="search" placeholder="Search workout videos...">
    </header>
    <main>
        <h1>Workout Videos</h1>
        <div class="video-container">
            <!-- Add video items here -->
            <div class="video">
                <iframe src="https://www.youtube.com/embed/video-id" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <div class="video-buttons">
                    <button class="like">Like</button>
                    <button class="comment">Comment</button>
                    <button class="share">Share</button>
                    <button class="save">Save</button>
                </div>
            </div>
            <!-- ... -->
        </div>
    </main>
    <script>
        // Add your JavaScript code here to handle button clicks and other functionalities
    </script>
</body>
</html>
