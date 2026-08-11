# oobCREATIVE Homepage Refinement — Direct Install

## Install

Extract this ZIP directly into:

```text
D:\Baxter Drive\GitHub_repos\dev_oobcreative
```

Choose **Replace the files in the destination**.

## Updated files

```text
src/components/SiteHeader.astro
src/components/SiteFooter.astro
src/components/HandDrawnRule.astro
src/pages/index.astro
src/styles/global.css
docs/design/asset-register.md
docs/design/visual-design-system.md
docs/implementation/visual-component-guidance.md
docs/governance/decisions/2026-07-24-logo-and-rule-hierarchy.md
```

## Changes

- Mark-only black global header
- Full formal lockup in the black footer
- Hand-drawn horizontal section rules
- Hand-drawn vertical pathway and selected-work separators
- Geometric CTA and button borders remain unchanged

## Validate

```bat
cd /d "D:\Baxter Drive\GitHub_repos\dev_oobcreative"
npm run build
npm run dev
```

Open `http://localhost:4321/`.

## Suggested commit

```text
Refine homepage layout, logo hierarchy, and hand-drawn rule system
```
