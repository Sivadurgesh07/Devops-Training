# Base Image (Downloading it from the docker hub)
FROM node:18-alpine

# Set Working Directory
WORKDIR /app

# Copy Files 
COPY server.js . 

# Expose the port
EXPOSE 3000

# Run the application
CMD ["node", "server.js"]
