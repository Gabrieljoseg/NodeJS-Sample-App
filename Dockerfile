
# Start with a base image version of node 20.6.1
FROM node:20.6.1

# Copy the contents of the EmployeeDB directory to the /app directory inside the container
COPY ./EmployeeDB /app

# Fixing the error by exposing a TCP port
# Expose port 3000 to external allow access to the application
EXPOSE 3000

# Set the entrypoint to run the app.js file using the node command
ENTRYPOINT node /app/app.js
