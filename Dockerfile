# Use a base image
FROM ubuntu:20.04

# Disable interactive prompts
ENV DEBIAN_FRONTEND=noninteractive

# Copy the script into the container
COPY script.sh /script.sh

# Make the script executable
RUN chmod +x /script.sh

# Run the script when the container starts
CMD ["/script.sh"]

