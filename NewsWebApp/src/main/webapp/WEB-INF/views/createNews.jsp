<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Create News</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

<style>
body {
    font-family: Arial, sans-serif;
    background-color: #323001; 
    margin: 0;
    padding: 0;
}

header {
    background: wheat; 
    color: #000; 
    padding: 10px 20px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

header .logo {
    font-size: 20px;
    font-weight: bold;
}

header .nav-links a {
    color: #f52602;
    text-decoration: none;
    margin-left: 20px;
}

header .nav-links a:hover {
    color: #2f2f06;
}

main {
    max-width: 600px;
    margin: 20px auto;
    padding: 20px;
    background-color: #2c2c2c; /* Matching background color */
    color: #fff; /* Text color for readability */
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    border-radius: 5px;
}

form {
    display: flex;
    flex-direction: column;
}

label {
    margin-bottom: 5px;
    font-weight: bold;
    color: #f52602; /* Accent color for labels */
}

input[type="text"], textarea {
    padding: 10px;
    margin-bottom: 15px;
    border: 1px solid #444; /* Darker border for form elements */
    border-radius: 4px;
    font-size: 16px;
    width: 100%;
    background-color: #444; /* Dark background for input fields */
    color: #fff; /* Text color for input fields */
}

textarea {
    resize: vertical;
    min-height: 100px;
}

button {
    background-color: #f52602; /* Accent color for button */
    color: #fff;
    padding: 12px;
    border: none;
    border-radius: 4px;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.3s ease;
    margin-top: 10px; /* Ensure button is not hidden */
}

button:hover {
    background-color: #e02e00; /* Darker shade on hover */
}

footer {
    text-align: center;
    padding: 10px 0;
    background: #333; /* Matching footer color */
    color: #fff;
    position: fixed;
    bottom: 0;
    width: 100%;
}
</style>

</head>
<body>
    <header>
        <div class="logo">
            <img src="https://seeklogo.com/images/D/dainik-bhaskar-logo-2F6C96AFB3-seeklogo.com.png" height="30px" alt="Dainik Bhaskar Logo">
        </div>
        <div class="nav-links">
            <a href="https://www.bhaskar.com/" title="Home"><i class="fas fa-home"></i> Home</a>
            <a href="https://www.bhaskar.com/videos/" title="Videos"><i class="fas fa-video"></i> Videos</a>
            <a href="https://www.bhaskar.com/search/" title="Search"><i class="fas fa-search"></i> Search</a>
            <a href="https://www.bhaskar.com/web-stories/" title="Web Stories"><i class="fas fa-bookmark"></i> Web Stories</a>
            <a href="https://www.bhaskar.com/profile/" title="Profile"><i class="fas fa-user"></i> Profile</a>
        </div>
    </header>
    <main>
        <form action="${pageContext.request.contextPath}/create" method="post">
            <label for="title">Title</label>
            <input type="text" id="title" name="title" placeholder="Enter news title" required>
            <label for="content">Content</label>
            <textarea id="content" name="content" placeholder="Enter news content" required></textarea>
            <label for="description">Description</label>
            <input type="text" id="description" name="description" placeholder="Enter news description" required>
            <label for="imageUrl">Image URL</label>
            <input type="text" id="imageUrl" name="imageUrl" placeholder="Enter image URL" required>
            <label for="date">Date</label>
            <input type="text" id="date" name="date" placeholder="Enter publication date" required>
            <button type="submit">Submit</button>
        </form>
    </main>
    <footer>
        <p>&copy; 2024 Dainik Bhaskar</p>
    </footer>
</body>
</html>
