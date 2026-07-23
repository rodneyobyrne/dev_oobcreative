---
id: knowledge-system
title: Knowledge System Governance
status: working
owner: Rodney O'Byrne
last_reviewed: 2026-07-22
source_of_truth: true
---

# Knowledge System Governance

## Purpose

The knowledge system prevents strategy, content, visual direction, and code from drifting through repeated ad hoc updates.

It creates a controlled path from raw thinking to published website behavior.

## Operating chain

```text
Source material
      ↓
Canonical working strategy
      ↓
Explicit decisions
      ↓
Design and content translation
      ↓
Approved page brief
      ↓
Website implementation
      ↓
Review, commit, push, and deploy
```

A conversation may inform any layer. It does not skip the layers automatically.

## System principles

### One concept, one canonical home

A concept should have one authoritative document.

Examples:

- Audience truth belongs in `strategy/01-core-audience-strategy.md`.
- Emotional communication logic belongs in `strategy/02-emotional-marketing-system.md`.
- Service architecture belongs in `strategy/03-service-and-product-architecture.md`.
- Visual translation belongs in `design/emotional-visual-system.md`.
- Page-specific decisions belong in the relevant page brief.

Other documents may reference or apply that truth. They should not restate the entire system in a competing form.

### Preserve the original source

Files in `source/` are historical records. Do not edit them.

Canonical files in `strategy/` are the organized working versions.

### Approval is explicit

A file can be useful and committed while remaining `working`.

Only Rodney may approve strategic or public-facing direction. Approval should update:

1. The canonical document
2. Its frontmatter status
3. `decision-log.md`
4. `open-decisions.md`, when applicable
5. `knowledge-index.yaml`

### Page briefs are implementation contracts

A page brief translates approved strategy into one page’s purpose, audience state, emotional movement, content requirements, visual atmosphere, proof, choices, and CTA.

Code should implement an approved brief. Code should not become the first place a strategic decision is made.

### Proof must be traceable

Client names, outcomes, testimonials, credentials, and project details must exist in `content/proof-inventory.md` before publication.

### Visual variation is controlled

The site uses one brand system. Persona archetypes modulate emotional temperature, imagery, density, pacing, proof, and interaction. They do not create seven unrelated brands.

## Status model

### working

Useful, organized, and available for review. Not final authority for publication.

### approved

Explicitly accepted and authorized to guide content, design, and implementation.

### published

Currently represented on the live website.

### deprecated

Retained for history but no longer authoritative. Must point to the replacement document when one exists.

## Knowledge update workflow

### 1. Ingest

Place untouched source material in `source/`.

### 2. Classify

Determine whether the material changes:

- Audience strategy
- Persona knowledge
- Emotional messaging
- Offer architecture
- Visual direction
- Page content
- Technical implementation
- Proof
- Governance

### 3. Compare

Identify conflicts, duplicates, dependencies, and open questions.

### 4. Update canonical documents

Modify the smallest number of canonical files required.

### 5. Record decisions

Add consequential decisions to `decision-log.md`. Add unresolved consequential questions to `open-decisions.md`.

### 6. Translate

Update design systems, messaging architecture, or page briefs only after the underlying strategy is clear enough.

### 7. Implement

Modify code only from approved briefs and implementation rules.

### 8. Validate

Review strategy alignment, emotional intelligence, accessibility, responsive behavior, proof, build status, and protected areas.

## Change impact levels

### Local

Affects one paragraph, asset, or page section without changing shared logic.

### Shared

Affects multiple pages, a component, a service definition, a pathway, or a visual rule.

### Governing

Affects positioning, audience, persona logic, navigation, URLs, brand constants, service architecture, approval rules, or deployment.

Shared and governing changes require an impact report before implementation.

## Conflict rule

When two working documents conflict, do not choose the most convenient answer.

Report:

- The conflict
- The documents involved
- The website impact
- The smallest decision needed to resolve it

## Archival rule

Do not delete strategic history merely because it is no longer current. Mark it `deprecated`, identify the replacement, and retain it unless Rodney explicitly authorizes deletion.

## Review cadence

Review these documents before each major website phase:

- `open-decisions.md`
- `content-status.md`
- `knowledge-index.yaml`
- The relevant page brief

Review the complete strategy set before changing positioning, navigation, service architecture, or the shared visual system.
