FROM php:5.6-cli
RUN apt-get update && apt-get install -y ssmtp && rm -rf /var/lib/apt/lists/*
CMD ["php", "-a"]

