# Use an official Python runtime
FROM python:3.10

# Set the working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Run the application
CMD ["python", "main.py"]
