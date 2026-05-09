# Harness Engineering

React + JavaScript frontend project.

## Stack

- Vite 5 + React 18 + JavaScript
- React Router DOM v6
- CSS Modules
- ESLint + Prettier

## Project structure

```
src/
  components/   reusable UI components
  pages/        route-level page components
  App.jsx       route definitions
  main.jsx      entry point
```

## Slash commands

| Command | Usage |
|---|---|
| `/component <Name>` | Create `src/components/Name/Name.jsx` + CSS module |
| `/page <Name>` | Create `src/pages/Name/Name.jsx` + CSS module + register route in App.jsx |

Component and page names must be PascalCase.

## Routing

Routes are defined in `src/App.jsx` inside `<Routes>`.  
`BrowserRouter` is mounted in `src/main.jsx`.

## Scripts

```bash
npm run dev       # dev server at http://localhost:5173
npm run build     # production build → dist/
npm run lint      # ESLint
npm run format    # Prettier
```
