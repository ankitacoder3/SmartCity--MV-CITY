<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <title>MV-CITY</title>
    <style>
        body {
            background-color: #f8f9fa;
            font-family: Arial, sans-serif;
        }

        .container {
            margin-top: 100px;
            text-align: center;
        }

        .title {
            font-size: 36px;
            font-weight: bold;
            color: #007bff;
        }

        .subtitle {
            font-size: 24px;
            color: #007bff;
            margin-top: 30px;
        }

        .button-container {
            margin-top: 50px;
        }

        .button {
            margin: 0 10px;
            padding: 10px 30px;
            font-size: 18px;
            font-weight: bold;
            color: #ffffff;
            background-color: #007bff;
            border: none;
            cursor: pointer;
        }

        .button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="title">MV-CITY</div>
        <div class="subtitle">Select an option:</div>
        <div class="button-container">
            <a href="Leisure" class="button">Tourist Leisure</a>
            <a href="Essential" class="button">Tourist Essential</a>
        </div>
    </div>
</body>
</html>
