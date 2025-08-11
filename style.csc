body {
    font-family: Arial, sans-serif;
    margin: 0;
    background-color: #f5f5f5;
    color: #333;
}

header {
    background-color: #2c3e50;
    color: white;
    text-align: center;
    padding: 2rem 0;
}

header nav a {
    color: white;
    margin: 0 15px;
    text-decoration: none;
}

header nav a:hover {
    text-decoration: underline;
}

.container {
    width: 80%;
    margin: auto;
    padding: 20px 0;
}

.profile-pic {
    width: 150px;
    border-radius: 50%;
}

.skills-list {
    display: flex;
    flex-wrap: wrap;
    gap: 10px;
}

.skills-list li {
    background: #3498db;
    color: white;
    padding: 8px 12px;
    border-radius: 4px;
}

.repo-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
    gap: 15px;
}

.repo-card {
    background: white;
    padding: 15px;
    border-radius: 6px;
    box-shadow: 0px 2px 6px rgba(0,0,0,0.1);
}

footer {
    background: #2c3e50;
    color: white;
    text-align: center;
    padding: 10px 0;
}
