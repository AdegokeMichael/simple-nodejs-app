# Use an official Node.js image with a known version
FROM node:18-slim

# Set the working directory
WORKDIR /app

# Copy package files first
COPY package*.json ./

# Install latest npm (just in case)
RUN npm install -g npm@latest && npm install

# Copy rest of the app
COPY . .

# Expose the app port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]

