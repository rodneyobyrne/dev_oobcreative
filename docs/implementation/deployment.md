---
id: deployment
title: Deployment
status: working
owner: Rodney O'Byrne
last_reviewed: 2026-07-22
source_of_truth: true
---

# Deployment

## Architecture

```text
GitHub source
      ↓
Astro production build
      ↓
dist/
      ↓
Bluehost static hosting
```

## Current status

- GitHub repository exists and is authoritative.
- Astro production builds have been tested locally.
- Bluehost temporary URL exists.
- Exact deployment directory is not yet confirmed in this knowledge system.
- Automated deployment is not configured.

## Rules

- Build with `npm run build`.
- Deploy only the generated contents of `dist/`.
- Do not upload `src/`, `node_modules/`, `.git/`, `.github/`, or knowledge documents as website files.
- Do not infer the destination directory from the public URL.
- Preserve a rollback method.
- Verify affected pages after deployment.
- Pushing to GitHub does not authorize deployment.

## Required decisions

- Exact Bluehost document root
- Manual, SFTP, GitHub Actions, or n8n-assisted workflow
- Credentials storage
- Rollback process
- Production domain
- Development-site indexing behavior
