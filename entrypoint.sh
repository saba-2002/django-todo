#!/bin/sh

# Wait for the database to be ready (optional)
# You can use tools like wait-for-it or a simple sleep command

# Run migrations
python manage.py migrate

# Start the server
exec python manage.py runserver 0.0.0.0:8002
