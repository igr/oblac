# Oblac — run `just` to start the site at http://localhost:4321

# Start the site locally (installs dependencies on first run)
run: deps
    npm run dev

# Install dependencies if node_modules is missing
deps:
    @[ -d node_modules ] || npm install
