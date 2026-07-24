# oobCREATIVE Corrected Visual System Update

## Purpose

This package consolidates the approved visual direction into the repository's existing canonical documents. It does not add or duplicate logo files and does not change website code.

## Install

Extract the contents of this package into:

```text
D:\Baxter Drive\GitHub_repos\dev_oobcreative
```

Allow the existing files in `docs/design/` to be replaced.

## Files updated or added

```text
docs/design/visual-design-system.md
docs/design/imagery-guidelines.md
docs/design/asset-register.md
docs/design/emotional-visual-system.md
docs/implementation/visual-component-guidance.md
docs/governance/decisions/2026-07-24-visual-direction.md
```

## Files intentionally not included

- No `src/` files
- No logo files
- No `public/brand/` directory
- No duplicate brand assets
- No deployment configuration

The documentation references the existing assets in:

```text
public/branding/
```

## Validate

Run:

```bat
cd /d "D:\Baxter Drive\GitHub_repos\dev_oobcreative"
npm run build
git status --short
```

The build should complete successfully. Review the six documentation files before committing.

## Commit

Use:

```text
Approve visual system and existing brand assets
```

## Next phase

After this commit, build the front-end design-system prototype with:

- Correct light and dark logo rendering
- Header and navigation
- Typographic hero
- Tone-on-tone emphasis
- Sparse hand-drawn rules and partial frames
- One optional close-up action-image variant
- Responsive and accessible behavior
