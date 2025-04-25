# 🌍 City Data Web Scraping, Weather & Flight Arrival API Project

This project involves building a **weather and flight data acquisition pipeline** using **web scraping**, **API integration** (OpenWeatherMap & AeroDataBox), and **MySQL** to store and analyze data for various cities. Developed locally in **Visual Studio Code** and deployed to **Google Cloud** for scalability.

---

## 🚀 Project Overview

The goal of this project was to create a full data pipeline that:

- ✅ **Scrapes city data** (name, coordinates, population) from an online source using BeautifulSoup 🕷️  
- ✅ **Transforms and stores** the data into a **Pandas DataFrame**, splits it for batch processing, and **uploads to MySQL** directly from VS Code 📊🗄️  
- ✅ **Retrieves weather info** ☀️🌧️ using the **OpenWeatherMap API**, by looping through the cities scraped earlier  
- ✅ **Fetches flight arrival data** using the **AeroDataBox API**, utilizing the same city data  
- ✅ **Filters and selects relevant columns** from API JSON responses for efficient storage and querying  
- ✅ **Deploys the solution** to **Google Cloud Platform (GCP)** using Cloud SQL & Compute Engine for production use 🌥️

---

## 🔑 Key Features

### 🕷️ Web Scraping  
Collected detailed **city information** (e.g., name, latitude/longitude, population) and structured it into a **Pandas DataFrame**. The data was then **split** and **uploaded to a MySQL database**.

### 🌐 API Integration  
- Used **OpenWeatherMap API** to fetch real-time **weather data** (temperature 🌡️, humidity 💧, condition ☁️) by dynamically inserting the city name and coordinates.  
- Integrated **AeroDataBox API** to retrieve **flight arrival information** for the same cities.  
- Carefully **selected key fields** from both JSON responses to store only relevant and clean data.

### 💾 Data Storage  
Set up a **MySQL** database to hold both the **city metadata** and the **API responses** for later querying and analysis.

### 🤖 Automation & Transformation  
Wrote Python functions to automate:
- City data extraction  
- API requests with personal API keys  
- Data transformation and filtering  
- MySQL inserts

### 💻 Local Development  
All features were developed and tested locally in **VS Code**, ensuring the pipeline was stable before cloud deployment.

### ☁️ Google Cloud Deployment  
- Deployed using **Compute Engine** and **Cloud SQL**  
- Designed to scale and be accessible for live data analysis and future integrations

---

## 🛠️ Technologies Used

- **Python** 🐍  
- **Pandas** 📊  
- **BeautifulSoup** 🕸️  
- **OpenWeatherMap API** 🌍  
- **AeroDataBox API** ✈️  
- **MySQL** 🗃️  
- **Google Cloud Platform (GCP)** ☁️  
- **Visual Studio Code** 💻  



