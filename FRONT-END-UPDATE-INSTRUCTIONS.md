# oobCREATIVE Front-End Prototype Update

## Purpose

This package applies the first visible oobCREATIVE design-system prototype to the Astro site.

It updates only:

- `src/components/SiteHeader.astro`
- `src/components/SiteFooter.astro`
- `src/components/HandDrawnRule.astro`
- `src/layouts/BaseLayout.astro`
- `src/pages/index.astro`
- `src/styles/global.css`

## Install

Extract the ZIP directly into:

`D:\Baxter Drive\GitHub_repos\dev_oobcreative`

Choose **Replace the files in the destination** when prompted.

## Validate

Run:

```bat
cd /d "D:\Baxter Drive\GitHub_repos\dev_oobcreative"
npm run build
npm run dev
```

Open:

`http://localhost:4321/`

## Expected prototype

- Clean, high-contrast, roomy layout
- Protected horizontal logo assets from `/public/branding/`
- Tone-on-tone type emphasis
- Sparse hand-drawn rules and partial-frame gestures
- No decorative lifestyle photography
- Three clear pathways
- Selected-work proof section
- Responsive header, content, and footer

## Important

The prototype links to future pages that may not exist yet. Astro will still build because those are standard links, not imported routes.

## Commit

Use:

`Build primary visual system and homepage`
