# oobCREATIVE Link and Hover Motion Update

## Purpose

This update codifies the approved interaction notes:

- navigation underline draws left-to-right
- text-link underline draws left-to-right
- text-link arrows shift slightly on interaction
- button hover states remain strongly contrasting and readable

## Install

Extract directly into:

`D:\Baxter Drive\GitHub_repos\dev_oobcreative`

Choose **Replace the files in the destination**.

Then double-click:

`INSTALL-LINK-MOTION-UPDATE.bat`

The installer safely adds the stylesheet import only if it is missing.

## Added Files

- `src/styles/link-motion.css`
- `docs/governance/decisions/2026-08-04-link-hover-motion.md`

## Validate

```bat
cd /d "D:\Baxter Drive\GitHub_repos\dev_oobcreative"
npm run build
npm run dev
```

Review:

- navigation underline animation
- text-link underline animation
- text-link arrow movement
- outline-button hover contrast
- primary-button hover contrast
- navigation CTA hover contrast
- keyboard focus visibility

## Suggested Commit

`Codify link animations and contrasting hover states`
