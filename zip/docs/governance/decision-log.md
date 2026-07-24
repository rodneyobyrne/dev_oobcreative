---
id: decision-log
title: Decision Log
status: working
owner: Rodney O'Byrne
last_reviewed: 2026-07-22
source_of_truth: true
---

# Decision Log

Only consequential decisions belong here. Working recommendations belong in `open-decisions.md` until explicitly approved.

## 2026-07-22 — GitHub is the website source of truth

**Status:** Approved  
**Decision:** The `rodneyobyrne/dev_oobcreative` GitHub repository is authoritative. Bluehost hosts generated website files and is not the editing source.  
**Affects:** Development, version control, deployment, recovery

## 2026-07-22 — Astro static-site architecture

**Status:** Approved  
**Decision:** New oobCREATIVE website work uses Astro to generate a static site. Existing WordPress projects are not part of this repository.  
**Affects:** Components, build, dependencies, hosting

## 2026-07-22 — Strategy is separated from publishing

**Status:** Approved  
**Decision:** Strategy and content may be developed in LLM conversations without automatically changing website files. Explicit prepare, update, push, and deploy steps remain separate.  
**Affects:** Agent workflow, approval, publishing

## 2026-07-22 — Knowledge system before further design expansion

**Status:** Approved  
**Decision:** Organize and systematize the existing audience, persona, offer, messaging, visual, and implementation knowledge before adding more ad hoc page components or final design.  
**Affects:** Current project sequence

## 2026-07-22 — Existing Astro foundation is retained

**Status:** Approved  
**Decision:** The current global layout, header, footer, shared styles, and initial reusable components remain as a technical foundation. They are not treated as final design.  
**Affects:** Code preservation, future revision

## Working rules awaiting formal approval

The following are strongly supported by the source strategy but remain `working` until explicitly approved:

- Persona names remain internal rather than public navigation labels.
- Public communication begins with recognizable situations and emotional intelligence.
- The website uses one brand system with archetype-specific emotional modulation.
- Seven personas do not automatically become seven public products.
- Five service families and three participation modes are the working public architecture.
