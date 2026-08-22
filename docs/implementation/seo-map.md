---
id: seo-map
title: SEO Map
status: approved
owner: Rodney O'Byrne
last_reviewed: 2026-08-22
source_of_truth: true
dependencies:
  - website-navigation-and-seo
  - persona-search-language-and-faq
---

# SEO Map

## Core rule

Target the language the audience would plausibly enter into Google or an AI search while preserving the approved emotional sequence: recognition before technical explanation.

Do not build the site around agency-category keywords alone.

## Working launch map

| Page/section | URL | Primary search intent | Persona check | Notes |
|---|---|---|---|---|
| Home | `/` | How can AI/workflow/communication make my business easier without adding complexity? | Frederick, Eli, Brendan, Devon | Homepage begins the free review; broad commercial + question intent |
| Services | `/services/` | What kind of help do I need for AI, workflow, website, messaging, or communications problems? | All | Descriptive service language belongs here after recognition |
| Answers section | `/#answers` | Practical small-business AI/workflow questions | Eli, Frederick, Brendan, Jonathan, Doug | Expand individual questions into standalone pages only when content/search depth justifies it |
| Work section | `/#work` | What kinds of problems has oobCREATIVE worked on? | Frederick, Jonathan, Dave, Devon | Keep claims conservative until proof inventory is approved |
| About section | `/#about` | Who is behind oobCREATIVE and why trust this perspective? | All | Founder/technology translation credibility |
| Talk section | `/#talk` | How do I ask about my situation? | All | No undefined discovery-call pressure |
| Privacy | `/privacy-policy/` | Privacy information | — | Must match actual tools/data handling |

## First Answers / FAQ search clusters

1. Do I need an AI consultant, IT, a developer, or can we do this ourselves?
2. What can AI actually take off my plate?
3. Can we build this ourselves now, or do we still need a developer?
4. How do I use AI without making more work for myself?
5. What should I never hand over to AI?
6. Which AI tool do I actually need?
7. How much of AI do I actually need to understand myself?
8. My team is already using AI. What do I need to know?
9. What information should I never put into AI?
10. Where should we start if we only want one useful AI win?

See `docs/strategy/07-persona-search-language-and-faq.md` for persona fit, emotional tension, and supporting terms.

## Homepage heading strategy

The homepage H1 should prioritize emotional recognition while the title/description/supporting copy establish the broader commercial subject.

Working direction:

```text
Title: Small Business AI, Workflow & Communication Help | oobCREATIVE
H1: You know some of this work should be easier.
Supporting language: AI, workflow, websites, communication systems, and business processes can help. Start with the work that is frustrating you, not the technology someone wants to sell you.
```

This is a deliberate search/brand resolution: the title and supporting copy carry descriptive terms while the H1 carries recognition.

## Services search clusters

Use these as supporting semantic language, not mandatory exact-match headings:

- AI consulting for small business
- AI workflow consulting
- AI implementation for small business
- business process automation
- workflow consulting
- AI tools for small business
- AI training for small teams
- website strategy consultant
- website strategy for small business
- brand messaging consultant
- brand messaging strategy
- communications consultant
- communications strategy
- AI-assisted development
- build app with AI without coding

## Internal-link model

Prefer question-aware anchors:

- `Do I need an AI consultant or can we do this ourselves?`
- `See what AI can actually take off your plate`
- `Can we build this without hiring a developer?`
- `See what should stay human`
- `Find one useful AI workflow before buying another tool`

Avoid repeated generic anchors such as `Learn More` when a descriptive alternative is natural.

## Indexing/development

Development and temporary Bluehost environments should not be indexed until the production domain and launch readiness are confirmed.

## Still open

- Production domain and canonical URLs
- Regional versus broader market emphasis
- Search Console/query data after launch
- Exact-match prioritization based on keyword volume/difficulty evidence
- Structured data appropriate to final visible content
- Final standalone Answers URLs after question depth is validated
