FROM ubuntu:latest

# Copy the shell script file into the container
COPY script.sh /app/script.sh

# Set the working directory
WORKDIR /app

# Make the shell script executable
RUN chmod +x script.sh

# Run the shell script when the container starts
CMD ["./script.sh"]
