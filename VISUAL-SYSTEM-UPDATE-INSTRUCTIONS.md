# oobCREATIVE Visual System Update

## Install directly into the repository

This ZIP is intentionally structured without a package wrapper folder.

Extract the ZIP directly into:

```text
D:\Baxter Drive\GitHub_repos\dev_oobcreative
```

When Windows asks, choose:

```text
Replace the files in the destination
```

The extraction should merge into the existing `docs` folder. It should not create a folder named after the ZIP.

## Files updated or added

```text
docs/design/asset-register.md
docs/design/emotional-visual-system.md
docs/design/imagery-guidelines.md
docs/design/visual-design-system.md
docs/implementation/visual-component-guidance.md
docs/governance/decisions/2026-07-24-visual-direction.md
```

## Existing brand assets referenced

```text
public/branding/oob_horiz-flat-lite.png
public/branding/oob_horiz-flat-dark.png
public/branding/Logo_stack-bot.png
public/branding/Logo_stack-top.png
public/branding/Mark.png
```

No image files are included. No `public/brand/` folder is created. No `src/` files are changed.

## Validate

Run:

```bat
cd /d "D:\Baxter Drive\GitHub_repos\dev_oobcreative"
git status --short
npm run build
```

Expected Git changes are the six documentation files listed above plus this instruction file and the manifest.

## Commit

```text
Approve visual system and existing brand assets
```
