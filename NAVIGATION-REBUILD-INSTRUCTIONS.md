# oobCREATIVE Navigation Rebuild

## What this restores

- black sticky header
- mark-only identity using `/branding/Mark.svg`
- white navigation links
- restrained gray conversation CTA
- approved desktop scale and spacing
- accessible mobile menu
- hidden skip link that appears only on keyboard focus

## Install

Extract directly into:

`D:\Baxter Drive\GitHub_repos\dev_oobcreative`

Choose **Replace the files in the destination**.

## Updated file

- `src/components/SiteHeader.astro`

## Validate

```bat
cd /d "D:\Baxter Drive\GitHub_repos\dev_oobcreative"
npm run build
npm run dev
```

Open:

`http://localhost:4321/`

## Suggested commit

`Restore approved sticky navigation`
