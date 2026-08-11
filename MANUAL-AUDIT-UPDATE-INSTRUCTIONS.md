# oobCREATIVE Manual Audit Update

This is a direct-install package. It contains no wrapper directory.

## Install

Extract this ZIP directly into:

`D:\Baxter Drive\GitHub_repos\dev_oobcreative`

Choose **Replace the files in the destination** when prompted.

## Files updated

- `src/components/SiteHeader.astro`
- `src/components/SiteFooter.astro`
- `src/components/HandDrawnRule.astro`
- `src/styles/global.css`
- `docs/design/asset-register.md`
- `docs/design/visual-design-system.md`
- `docs/implementation/visual-component-guidance.md`
- `docs/governance/decisions/2026-07-29-manual-visual-audit.md`

## Required existing assets

- `public/branding/Mark.svg`
- `public/branding/logo_horiz#111111_background.png`

## Validate

```bat
cd /d "D:\Baxter Drive\GitHub_repos\dev_oobcreative"
npm run build
npm run dev
```

Review the black mark-only header, formal footer lockup, horizontal brush rules, and vertical brush separators.

## Commit

`Apply manual visual audit and brush-rule system`
