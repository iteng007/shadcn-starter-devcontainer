printf \"\\033[B\\033[B\\n\" | npm create --yes vite@latest . -- --template react-ts && \
  npm install -D tailwindcss postcss autoprefixer -y && \
  npx tailwindcss init -p && \
  npm install -y
  npm install -D @types/node
  npx --yes shadcn@latest init
  npx --yes shadcn@latest add button

