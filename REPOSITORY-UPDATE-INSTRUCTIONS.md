# oobCREATIVE Strategy Update — Installation

## Purpose

This package consolidates the approved working direction for the oobCREATIVE market position, audience system, service structure, website architecture, case studies, and sustainable outreach plan.

It is designed to be added to the existing `dev_oobcreative` repository after the knowledge-system commit.

## Safety

- No files inside `src/` are included.
- No Astro code is changed.
- No deployment configuration is changed.
- The package is documentation-only.
- Existing knowledge-system source files remain intact.

## Install

Extract this ZIP into:

```text
D:\Baxter Drive\GitHub_repos\dev_oobcreative
```

Allow the new folders and files to be added. This package uses additive filenames for major revisions so earlier working documents remain available for comparison.

## Review

Confirm these folders appear:

```text
docs/governance/decisions/
docs/strategy/
docs/content/case-studies/
docs/implementation/
```

## Validate Git status

From Command Prompt or PowerShell:

```bash
cd "D:\Baxter Drive\GitHub_repos\dev_oobcreative"
git status --short
```

## Commit

Recommended commit message:

```text
Consolidate market, website, outreach, and case study strategy
```

Then push to `origin/main` through GitHub Desktop.

## Next phase

After this documentation commit:

1. Resolve the remaining launch decisions in `docs/governance/open-decisions-market-launch.md`.
2. Approve the website build brief.
3. Translate the approved architecture into Astro pages and components.
4. Review locally before any deployment.
