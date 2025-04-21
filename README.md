# 🌍 City Data Web Scraping Weather API Project
This project involves building a weather data acquisition system using web scraping, API integration, and SQL to store and analyze weather data for various cities. The system was developed locally in Visual Studio Code and later deployed to Google Cloud for scalability.

## 🚀 Project Overview
The goal of this project was to create a pipeline that:

Scrapes city data 🌆

Retrieves weather information ☀️🌧️ through an API

Stores the results in a MySQL database 🗄️

Deploys the entire solution to Google Cloud ☁️ for scalability and accessibility.

## 🔑 Key Features
Web Scraping 🕷️: Scraped city information (e.g., city name, coordinates, population) from an online source and stored it in a Pandas DataFrame 📊.

API Integration 🌐: Integrated the OpenWeatherMap API to fetch real-time weather data for cities based on the scraped data. The API provides data on temperature 🌡️, humidity 💧, and weather conditions ☁️.

Data Storage 💾: Set up a MySQL database to store the scraped city information and weather data for easy querying and analysis.

Automated Function 🤖: Created a Python function that automates the process of fetching, transforming, and storing data. It handles city data collection, API calls, and stores the information in the SQL database.

Local Development 💻: Developed and tested the system locally using Visual Studio Code (VS Code), ensuring that the entire pipeline worked seamlessly before deploying it to the cloud.

Cloud Deployment 🌥️: Deployed the project to Google Cloud for production use, leveraging services like Cloud SQL and Compute Engine for efficient data storage and application execution.

## 🛠️ Technologies Used
Python 🐍

Pandas 📊

BeautifulSoup 🕸️ (for web scraping)

OpenWeatherMap API 🌍

MySQL 🗃️

Google Cloud ☁️

Visual Studio Code 💻

