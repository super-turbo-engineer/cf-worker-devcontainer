FROM mcr.microsoft.com/devcontainers/typescript-node:1-22-bookworm

# Install wrangler CLI globally
RUN npm install -g wrangler

# Use non-root user
USER node

# Set default shell to bash
SHELL ["/bin/bash", "-c"]

# Expose port for Wrangler
EXPOSE 8976
