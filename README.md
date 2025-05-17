# Cloudflare Worker Development Container

This repository provides a development container setup for Cloudflare Worker projects. It can be used as a template for starting new Cloudflare Worker projects with a consistent, containerized development environment.

## Features

- Pre-configured development container for VS Code
- Node.js development environment
- Cloudflare Wrangler CLI pre-installed
- Standard development tools and utilities
- Git configuration

## Prerequisites

- Docker Desktop
- Visual Studio Code with Remote - Containers extension
- Git

## Usage

1. Fork this repository to start a new Cloudflare Worker project
2. Clone your forked repository
3. Open the project in VS Code
4. When prompted, click 'Reopen in Container'
5. The container will build and provide a ready-to-use development environment

## Development Container Contents

- Node.js
- npm
- Wrangler CLI
- Git
- Common development tools

## Getting Started

1. After opening in container, initialize your Cloudflare Worker project:
   `ash
   wrangler init my-worker
   `

2. Follow the Wrangler CLI prompts to set up your project

3. Start developing your Worker!

## Contributing

Contributions to improve the development container setup are welcome. Please feel free to submit issues and pull requests.

## License

MIT
