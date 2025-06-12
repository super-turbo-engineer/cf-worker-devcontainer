# Cloudflare Worker DevContainer Template

This repository is a template for quickly starting Cloudflare Worker projects with a pre-configured development container. Use this template to create your own repo and get a consistent, ready-to-code environment for Cloudflare Workers in VS Code.

## Getting Started

1. **Create Your Project from This Template**
   - Click the **"Use this template"** button on the GitHub page.
   - Choose a name for your new repository and create it.

2. **Clone Your New Repository**
   - Copy the new repository URL and run:
     ```sh
     git clone https://github.com/your-username/your-repo-name.git
     cd your-repo-name
     ```

3. **Open in VS Code**
   - Open the project folder in Visual Studio Code.
   - If prompted, select **"Reopen in Container"** to start the devcontainer.

4. **Initialize Your Cloudflare Worker Project**
   - Open a new terminal in VS Code and run:
     ```sh
     ./cf-login.sh
     wrangler init my-worker
     ```
   - Follow the prompts to set up your Worker.

5. **Start Building!**
   - Begin developing your Cloudflare Worker project inside the container.

## What's Included

- Node.js and npm
- Cloudflare Wrangler CLI
- login script to enable login from a headless container

## About This Template

- Designed for use with VS Code Dev Containers.
- Provides a quick and consistent environment for Cloudflare Worker development.
- No manual setup required—just use this template and start coding.

## Contributions

Improvements and suggestions are welcome! Open issues or pull requests to help make this template even better.

## License

MIT
