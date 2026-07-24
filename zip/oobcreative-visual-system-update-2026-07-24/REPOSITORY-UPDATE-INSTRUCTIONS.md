# oobCREATIVE Visual System Update — Installation

## Purpose

This package records the approved visual direction and adds the current logo lockup to the repository.

## Install

Extract this package into the root of:

```text
D:\Baxter Drive\GitHub_repos\dev_oobcreative
```

The package adds new files. It does not modify files inside `src/` and does not deploy the website.

## Files added

```text
docs/design/visual-direction.md
docs/design/imagery-guidelines.md
docs/design/logo-usage.md
docs/design/asset-register.md
docs/implementation/visual-component-guidance.md
docs/governance/decisions/2026-07-24-visual-direction.md
public/brand/oobcreative-logo.png
```

## Verify

Run:

```powershell
cd "D:\Baxter Drive\GitHub_repos\dev_oobcreative"
git status --short
```

Expected result: the files above appear as new files.

## Commit

Use:

```text
Define visual system and add approved logo
```

Push the commit to `main` after reviewing the files.

## Next phase

After this commit, the front-end implementation can begin with:

- Global header and navigation
- Homepage visual system
- Recognition pathways
- Services overview
- Work overview
- Start-a-conversation pathway
