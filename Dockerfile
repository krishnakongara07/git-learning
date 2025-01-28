# Use a Node.js base image
FROM node:18

# Set the working directory
WORKDIR /app

# Copy only package.json and package-lock.json first (if they exist)
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Specify the default command
CMD ["npm", "start"]

# Expose the application port
EXPOSE 3000
