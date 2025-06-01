# Base image
FROM node:20

# Set working directory
WORKDIR /app

# Copy package files and install dependencies first (for caching)
COPY package.json yarn.lock ./
RUN yarn install

# Copy the rest of the source code
COPY . .

# Set environment variables
ENV NODE_ENV=production

# Expose the default Medusa port
EXPOSE 9000

# Start the Medusa server
CMD ["yarn", "start"]
