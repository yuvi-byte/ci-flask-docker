FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy everything into the image
COPY . /app

# Install Python dependencies
RUN pip install -r requirements.txt

# Run the Flask app (correct path given)
CMD ["python", "app/app.py"]
