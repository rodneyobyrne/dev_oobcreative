# oobCREATIVE Website

This repository contains the Astro source and governing knowledge system for the oobCREATIVE website. GitHub is the source of truth, and Codex work is governed by [`AGENTS.md`](AGENTS.md) and the documents under [`docs/`](docs/).

## Project structure

- `src/` — Astro pages, layouts, components, and site styles
- `public/` — static brand assets and favicons
- `docs/` — strategy, design, content, implementation, and governance knowledge
- `AGENTS.md` — repository workflow and implementation rules
- Root-level front-end, visual-system, navigation, hand-rule, and motion instruction files — retained implementation definitions for the current interface

Historical source material remains under `docs/source/`; it is reference material rather than active implementation guidance.

## Validation

```bash
npm run build
```

The production build is generated in `dist/`. Do not edit or commit that directory manually.
