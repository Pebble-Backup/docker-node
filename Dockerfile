FROM node:4.4.4-slim

# Install dependencies
RUN apt-get update \
  && apt-get install -qy git python build-essential \
  && rm -rf /var/lib/apt/lists/*