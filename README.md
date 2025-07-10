# simple-nodejs-app

Simple-nodejs-app is a simple web application created using [Node.js](https://github.com/nodejs/node). It uses [MediaWiki - Wikipedia's Search API](https://www.mediawiki.org/wiki/API:Opensearch) to search for anything entered by the user and parses the result in a JSON format. The infobox of the Wikipedia page is parsed using [wiki-infobox-parser](https://github.com/0x333333/wiki-infobox-parser).

## Download and Installation

- Clone the repo ```https://github.com/AdegokeMichael/simple-nodejs-app.git```
- [Fork, Clone or Download on Github](https://github.com/AdegokeMichael/simple-nodejs-app.git)


# 🚀 Simple Node.js Web App with CI/CD to AWS EC2

A lightweight Node.js application that fetches and displays information about people using Wikipedia. This project demonstrates a full CI/CD pipeline using **GitHub Actions**, **Mocha** for testing, and **automated deployment to AWS EC2**.

---

## 📌 Features

- 🌐 Built with Express and EJS
- 📡 Uses wiki-infobox-parser for person data
- ✅ Automated testing using Mocha
- 🤖 Continuous Integration with GitHub Actions
- 🚀 Continuous Deployment to AWS EC2 with PM2

---

## 🧱 Technologies Used

- **Node.js**
- **Express.js**
- **EJS (Embedded JavaScript Templates)**
- **Mocha** – test runner
- **GitHub Actions** – for CI/CD
- **PM2** – process manager for Node.js
- **AWS EC2** – cloud deployment

---

## 📁 Project Structure

```plaintext
simple-nodejs-app/
├── index.js             # Entry point
├── views/               # EJS templates
├── public/              # Static files
├── test/                # Mocha tests
├── package.json         # Metadata & scripts
└── .github/
    └── workflows/
        ├── ci.yml       # CI pipeline
        └── deploy.yml   # CD pipeline

