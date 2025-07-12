# Use the official Node.js LTS image
FROM node:18-alpine

# Set working directory inside container
WORKDIR /usr/src/app

# Copy app.js into the container
COPY app.js .

# Expose port 3000
EXPOSE 3000

# Run the Node.js app
CMD ["node", "app.js"]

