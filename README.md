# Shadcn Starter DevContainer

> **Note**: This README was generated with the assistance of AI (Cursor) to provide clear and structured documentation. Some information may be incorrect or outdated. Please verify the details and submit an issue if you find any discrepancies.

A development container template for React + TypeScript projects with Vite, Shadcn UI, and Tailwind CSS. This template provides a consistent development environment using VS Code's DevContainer feature.

## Tech Stack

- ⚛️ React with TypeScript
- ⚡ Vite as build tool
- 🎨 Shadcn UI components
- 🌬️ Tailwind CSS
- 🐳 DevContainer with Node.js 22 (Debian Bookworm)
- 📦 NPM with mirror registry configuration

## Prerequisites

- Docker
- Visual Studio Code
- VS Code Remote - Containers extension

## Quick Start

1. Clone this repository
```bash
git clone https://github.com/iteng007/shadcn-starter-devcontainer.git --branch start
```
2. Open in VS Code
3. When prompted, click "Reopen in Container"
4. Wait for the container to build and the installation script to complete

The development environment will automatically:
- Configure NPM to use npmmirror.com registry
- Set up a Vite project with React and TypeScript
- Install and configure Tailwind CSS
- Initialize Shadcn UI with the button component
- Set up necessary TypeScript and Vite configurations

## Development

The development server will run on port 5173 (automatically forwarded from the container).

```bash
npm run dev
```

## Included VS Code Extensions

- ESLint
- Prettier
- Tailwind CSS IntelliSense

## Project Structure

The project uses a standard Vite + React structure with additional configuration for Shadcn UI:

```
├── .devcontainer/        # DevContainer configuration
├── src/                  # Source code
│   ├── components/       # React components
│   └── index.css        # Global styles with Tailwind
├── vite.config.ts       # Vite configuration
├── tsconfig.json        # TypeScript configuration
├── tailwind.config.js   # Tailwind configuration
└── install.sh           # Setup script
```

## Available Scripts

- `npm run dev` - Start development server
- `npm run build` - Build for production
- `npm run preview` - Preview production build

## Notes

- The container uses Node.js 22 with Debian Bookworm as the base image
- NPM is configured to use npmmirror.com for faster package downloads
- The project includes TypeScript path aliases configuration
- Shadcn UI is pre-configured with the button component
