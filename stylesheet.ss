/* Reset default browser styles */
body, h1, h2, h3, h4, h5, h6, p, ul, li {
    margin: 0;
    padding: 0;
    font-family: 'Arial', sans-serif;
}

body {
    background-color: #f8f8f8;
    color: #333;
    line-height: 1.6;
}

.container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 20px;
}

header {
    background-color: #333;
    color: #fff;
    padding: 20px 0;
}

header h1 {
    font-size: 2.5em;
}

nav ul {
    list-style: none;
}

nav ul li {
    display: inline;
    margin-right: 20px;
}

nav ul li a {
    color: #fff;
    text-decoration: none;
    transition: color 0.3s ease;
}

nav ul li a:hover {
    color: #ff4500; /* OrangeRed */
}

.section {
    padding: 40px 0;
}

.section h2 {
    font-size: 2em;
    margin-bottom: 20px;
}

.section p {
    font-size: 1.1em;
}

footer {
    background-color: #333;
    color: #fff;
    padding: 20px 0;
    text-align: center;
    position: absolute;
    bottom: 0;
    width: 100%;
}

footer p {
    font-size: 0.9em;
}

/* Add some fun and unique styles */
header {
    text-align: center;
}

header h1 {
    font-family: 'Pacifico', cursive;
}

nav ul li {
    font-size: 1.2em;
    transition: transform 0.3s ease;
}

nav ul li:hover {
    transform: scale(1.2);
}

.section {
    text-align: center;
}

.section p {
    color: #666;
}

footer p {
    font-style: italic;
}

/* Media queries for responsiveness */
@media (max-width: 768px) {
    header h1 {
        font-size: 2em;
    }
}
