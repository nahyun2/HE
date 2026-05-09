#!/bin/bash
set -e

GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m'

echo "Setting up Harness Engineering..."

# Node.js check
if ! command -v node &> /dev/null; then
  echo -e "${RED}Error: Node.js is not installed. Install Node.js 18+ and retry.${NC}"
  exit 1
fi

NODE_MAJOR=$(node -v | sed 's/v//' | cut -d'.' -f1)
if [ "$NODE_MAJOR" -lt 18 ]; then
  echo -e "${RED}Error: Node.js 18+ required. Current: $(node -v)${NC}"
  exit 1
fi

echo -e "${GREEN}Node.js $(node -v) detected${NC}"

# Install dependencies
echo "Installing dependencies..."
npm install

echo ""
echo -e "${GREEN}Setup complete!${NC}"
echo ""
echo "  npm run dev      start dev server"
echo "  npm run build    production build"
echo "  npm run lint     run ESLint"
echo "  npm run format   run Prettier"
