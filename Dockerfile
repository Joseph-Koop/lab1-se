# Use a minimal Linux base image
FROM alpine:latest

# Set a working directory
WORKDIR /app

# Copy project files (README, .gitignore, etc.)
COPY . .

# Default command when the container runs
CMD ["echo", "Project container is set up"]