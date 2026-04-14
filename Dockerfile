# Use official Node.js
FROM node:18

# Create app folder inside container
WORKDIR /app

# Copy package.json first
COPY package.json .

# Install dependencies
RUN npm install

# Copy rest of files
COPY . .

# Expose port (change if your app uses a different one)
EXPOSE 3000

# Start the app
CMD ["node", "app.js"]