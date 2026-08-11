# oobCREATIVE Homepage Visual Reset

## Purpose

This direct-install package resets the homepage visual implementation while preserving the approved navigation.

## Install

Extract this ZIP directly into:

`D:\Baxter Drive\GitHub_repos\dev_oobcreative`

Choose **Replace the files in the destination**.

## Files Updated

- `src/components/HandDrawnRule.astro`
- `src/components/SiteFooter.astro`
- `src/pages/index.astro`
- `src/styles/global.css`
- `docs/design/visual-design-system.md`
- `docs/design/emotional-visual-system.md`
- `docs/design/imagery-guidelines.md`
- `docs/implementation/visual-component-guidance.md`
- `docs/governance/decisions/2026-08-04-homepage-visual-reset.md`

## Intentionally Not Updated

- `src/components/SiteHeader.astro`

The approved navigation markup and visual design remain unchanged. Sticky behavior is applied through `global.css`.

## Validate

```bat
cd /d "D:\Baxter Drive\GitHub_repos\dev_oobcreative"
npm run build
npm run dev
```

Open:

`http://localhost:4321/`

## Review

Focus on:

- sticky navigation
- typography hierarchy
- overall content density
- hand-drawn structural lines
- spacing
- mark usage
- footer lockup
- desktop and mobile flow

## Suggested Commit

`Reset homepage visual system and content hierarchy`
