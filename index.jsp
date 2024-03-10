<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Search Form</title>
    <style>
        /* Style to center align the forms */
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f8f9fa; /* Light gray background color for the entire webpage */
        }

        .container {
            background-color: #ffffff; /* White background color for the container */
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Add shadow for depth */
            background-color: #f8f9fa; /* Light gray background color for the container */
        }

        form {
            margin: 20px; /* Adjust as needed */
        }

        input[type="text"],
        button {
            padding: 10px; /* Add padding for input fields and buttons */
            margin-right: 10px; /* Add margin between input field and button */
            border: 1px solid #cccccc; /* Add border for input fields and buttons */
            border-radius: 4px; /* Add border radius for rounded corners */
            font-size: 16px; /* Set font size */
        }

        button {
            background-color: #007bff; /* Button background color */
            color: #ffffff; /* Button text color */
            cursor: pointer; /* Change cursor to pointer on hover */
            transition: background-color 0.3s ease; /* Smooth transition on hover */
        }

        button:hover {
            background-color: #0056b3; /* Darker background color on hover */
        }
    </style>
</head>
<body>

<div class="container">
    <form action="Search" method="GET">
        <input type="text" name="keyword" placeholder="Enter your search keyword">
        <button type="submit">SEARCH</button>
    </form>

    <form action="History" method="GET">
        <button type="submit">HISTORY</button>
    </form>
</div>

</body>
</html>
