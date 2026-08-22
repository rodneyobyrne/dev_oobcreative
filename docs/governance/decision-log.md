---
id: decision-log
title: Decision Log
status: working
owner: Rodney O'Byrne
last_reviewed: 2026-08-22
source_of_truth: true
---

# Decision Log

Only consequential decisions belong here. Current explicit user direction outranks older working recommendations.

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

## 2026-07-22 — Existing Astro foundation is retained

**Status:** Approved  
**Decision:** The Astro project remains the technical foundation. Existing layout/components may be revised when later approved strategy requires it.  
**Affects:** Code preservation, future revision

## 2026-08-22 — Emotion before technology

**Status:** Approved  
**Decision:** Public-facing pages begin with a recognizable human situation or emotional tension before introducing AI, technology, service terminology, or technical recommendations. The working sequence is recognition → protected value/hope → desired change → practical interpretation → service/technology language.  
**Affects:** Homepage, service intros, Answers, CTAs, video scripts, review experience

## 2026-08-22 — Homepage is the start experience

**Status:** Approved  
**Decision:** Do not require a separate `Start Here` page before the visitor receives value. The homepage hero begins the free interactive review directly. The first interaction should be emotionally recognizable, bounded, mobile-friendly, and return an immediate useful interpretation.  
**Affects:** Homepage, navigation, review UX, conversion path

## 2026-08-22 — Answer before redirecting

**Status:** Approved  
**Decision:** Before linking a visitor to another page, ask whether the useful part can reasonably happen on the current page. Links should provide greater depth, not withhold the basic answer.  
**Affects:** Page architecture, internal linking, homepage sections, service pages, Answers

## 2026-08-22 — Control is the AI promise, not ownership burden

**Status:** Approved  
**Decision:** Avoid framing success as making the client “own” another technical system. The desired movement is useful control: understand enough to make good decisions, keep human responsibility visible, change direction without unnecessary dependency, and avoid AI becoming harder than the work it should improve.  
**Affects:** AI messaging, consulting language, participation modes, review results

## 2026-08-22 — Lean launch navigation

**Status:** Approved  
**Decision:** Use a lean primary navigation: Services, Answers, Work, About, Talk. The homepage itself is the starting experience. Until a topic requires a genuinely deeper page, Answers, Work, About, and Talk may resolve to substantive homepage sections rather than thin destination pages.  
**Affects:** Header, mobile navigation, architecture, internal links

## 2026-08-22 — Answers is a primary content system

**Status:** Approved  
**Decision:** Treat Answers as a major publishing and search layer, not a generic blog. It should contain practical questions, short videos, guides, and FAQ-style resources tied to real audience decisions.  
**Affects:** SEO, content strategy, video, internal linking, future page architecture

## 2026-08-22 — Persona-first search language

**Status:** Approved  
**Decision:** SEO targets must be developed from phrases and questions the audience would plausibly type into Google or an AI search. Every target keyword/question must be checked against one or more personas and their likely FAQs before it earns a place in titles, headings, supporting copy, video topics, or internal links. Service-category keywords remain supporting language when useful, not the automatic starting point.  
**Affects:** SEO map, H1/H2 strategy, Answers, metadata, video/FAQ roadmap

## 2026-08-22 — SEO is an embedded review discipline

**Status:** Approved  
**Decision:** SEO receives the relevant legacy reasoning that produced the current strategy and participates at architecture, page-strategy, copy, UX/design, internal-link, and pre-launch checkpoints. When an SEO recommendation is intentionally not followed, the reason should be explicit rather than lost during design or implementation.  
**Affects:** Governance, page briefs, design reviews, launch QA

## 2026-08-22 — Concept 1 / Operator's Clarity is the homepage visual direction

**Status:** Approved  
**Decision:** Use the Concept 1 direction as the homepage base: strong emotional headline, integrated first review question, immediate interpretation, spacious editorial composition, restrained oobCREATIVE doodle/structural line language, ballpoint blue as the primary interaction accent, and a secondary warm signal color used sparingly for emotional emphasis rather than competing UI actions.  
**Affects:** Homepage, global design tokens, form/select states, visual review

## 2026-08-22 — Brand remains one coherent system

**Status:** Approved  
**Decision:** Personas may change emphasis, pacing, density, examples, and emotional temperature, but they do not create separate visual brands. Avoid robots, glowing AI imagery, generic SaaS futurism, emotional stock-photo clichés, or ornamental clutter.  
**Affects:** Design system, imagery, video, page composition

## Still open

- Publication-ready proof inventory and permission for client names, screenshots, metrics, and outcomes
- Final production contact/form destination and privacy handling
- Production canonical domain and regional versus broader SEO emphasis
- Final pricing/investment visibility
- Whether deeper Answers, Work, and About pages are required at launch after homepage content is tested
