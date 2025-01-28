# Use the official Node.js image as a base image
FROM node:18

# Set the working directory inside the container
WORKDIR /app

# Copy all files from the current directory to /app in the container
COPY . .

# Install dependencies (if needed)
RUN npm install

# Default command to run your application
CMD ["npm", "start"]
