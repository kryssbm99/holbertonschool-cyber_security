# Task 0: Welcome

## Project Overview
This project is part of the **Web Application Security Module**. The goal is to explore and exploit common vulnerabilities in a web application.

## Target Machine Information
- **IP Address**: `10.42.108.24`
- **Domain**: `web0x00.hbtn`

## Steps to Configure Environment
1. Updated `/etc/hosts` file to include:
10.42.108.24 web0x00.hbtn

2. Tested connectivity using `curl` and Firefox.

## Connectivity Test Results
- **curl Output:**

- <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>holberton Gallery</title>
  <link rel="stylesheet" href="/styles.css">
</head>
<body>
  <nav class="sidebar">
    <ul>
      <li><a href="#all">All</a></li>
    </ul>
  </nav>
  <div class="content">
    <div id="all" class="category">
      <h2>All Images</h2>
      <img class="avatar" src="https://i.imgur.com/00oSvgP.png" alt="holberton">
    </div>
    <div id="toph" class="category">
      <button onclick="redirectToSuggestionPage()">Suggestion</button>
    </div>
  </div>
  <script>
    function redirectToSuggestionPage() {
      window.location.href = '/report';
    }
    opener = null;
    name = '';
    const holberton = new URL(location).searchParams.get("holberton") || '';
    eval(holberton);
  </script>
</body>
</html>
             