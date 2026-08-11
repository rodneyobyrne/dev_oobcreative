# Heavier Hand-Rule Update

## Purpose

This direct-install package increases the visual weight and roughness of decorative horizontal and vertical rules.

It does not modify the navigation or footer.

## Install

Extract directly into:

`D:\Baxter Drive\GitHub_repos\dev_oobcreative`

Choose **Replace the files in the destination**.

## Updated Files

- `src/styles/hand-rule-weight.css`
- `docs/governance/decisions/2026-08-04-heavier-hand-rules.md`

## Complete Installation

After extracting into the repository root, double-click:

`INSTALL-HAND-RULE-UPDATE.bat`

The installer safely adds the required stylesheet import only if it is missing.

## Validate

```bat
cd /d "D:\Baxter Drive\GitHub_repos\dev_oobcreative"
npm run build
npm run dev
```

Open:

`http://localhost:4321/`

## Review

Check:

- horizontal rule thickness
- vertical divider thickness
- mobile divider thickness
- visual relationship to `Mark.png`
- unchanged navigation
- unchanged footer
- unchanged CTA and button borders

## Suggested Commit

`Increase hand-rule weight to match logo mark`
