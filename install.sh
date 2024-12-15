printf \"\\033[B\\033[B\\n\" | npm create --yes vite@latest . -- --template react-ts && \
  npm install -D tailwindcss postcss autoprefixer -y && \
  npx tailwindcss init -p && \
  npm install -y
  npm install -D @types/node
  npx --yes shadcn@latest init
  npx --yes shadcn@latest add button
curl -f https://raw.githubusercontent.com/iteng007/shadcn-starter-devcontainer/refs/heads/main/vite.config.ts -o vite.config.ts --create-dirs -f
curl -f https://raw.githubusercontent.com/iteng007/shadcn-starter-devcontainer/refs/heads/main/tsconfig.json -o tsconfig.json --create-dirs -f
curl -f https://raw.githubusercontent.com/iteng007/shadcn-starter-devcontainer/refs/heads/main/tsconfig.app.json -o tsconfig.app.json --create-dirs -f
curl -f https://raw.githubusercontent.com/iteng007/shadcn-starter-devcontainer/refs/heads/main/tailwind.config.js -o tailwind.config.js --create-dirs -f
curl -f https://raw.githubusercontent.com/iteng007/shadcn-starter-devcontainer/refs/heads/main/src/index.css -o src/index.css --create-dirs -f
