---
id: knowledge-system-index
title: oobCREATIVE Knowledge System
status: working
owner: Rodney O'Byrne
last_reviewed: 2026-07-22
source_of_truth: true
---

# oobCREATIVE Knowledge System

This directory organizes the strategic, emotional, visual, content, and implementation knowledge that governs the website.

## Start here

1. `knowledge-index.yaml`
2. `governance/knowledge-system.md`
3. `governance/open-decisions.md`
4. `strategy/README.md`
5. The document relevant to the current task

## Directory roles

| Directory | Purpose |
|---|---|
| `source/` | Unchanged source material and historical reference |
| `strategy/` | Canonical audience, persona, emotional, offer, and SEO strategy |
| `design/` | Brand, emotional-visual translation, imagery, and visual-system rules |
| `content/` | Messaging architecture, proof, and page briefs |
| `implementation/` | Site structure, components, content model, forms, SEO, and deployment |
| `governance/` | Status, precedence, decisions, open questions, and change control |

## Core rule

One concept should have one canonical home. Other files may summarize or apply it, but should not create a competing version.

## Approval

Most documents begin as `working`. Committing a file does not approve it. Approval requires an explicit decision by Rodney and an update to the document status, decision log, and knowledge index.

## Website implementation

The existing Astro shell and components may remain in place. Do not continue page design or add new global components until the blocking decisions in `governance/open-decisions.md` are reviewed.
