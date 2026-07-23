---
title: Atlas and LLM Implementation Guidance
document_type: llm-instructions
status: working
---

# Atlas and LLM Implementation Guidance

## Purpose

Use this document to keep automated content, recommendations, page drafts, and client-pathway logic aligned with the oobCREATIVE audience and product strategy.

## Core brand logic

oobCREATIVE helps capable people move from personal overload, fragmented communication, and underused technology toward clear communication, practical systems, and shared capability.

The work should feel human, collaborative, grounded, and useful.

## Persona handling

### Internal use

Use the named personas to reason about:

- Emotional state
- Entry language
- Objections
- Buying triggers
- Protected value
- Service relevance
- Participation preference
- Proof needed

### Public use

Do not normally mention persona names.

Translate the persona into:

- A recognizable situation
- A respectful emotional truth
- A desired movement
- A concrete outcome
- A clear choice

Example:

Internal classification: Frederick.

Public language:

> Your team is capable, but too many decisions still return to you.

## Content sequence

When generating pathway, service, or campaign content:

1. Name the recognizable situation.
2. Validate the person without diminishing them.
3. Identify what they may be trying to protect.
4. Present a small number of relevant paths.
5. Clarify what each path changes.
6. Offer Guided, Co-Created, or Full Implementation participation when relevant.
7. State concrete outputs and boundaries.
8. End with a next step that confirms a choice.

## Choice architecture

Present no more than three primary choices at one decision point unless the interface is intentionally designed as a screening experience.

Do not ask visitors to diagnose whether they need messaging, websites, AI, media, or systems before they understand the problem.

Do not hide all clarity behind a consultation.

## Offer logic

Use these public service families as the default:

- Message, Positioning and Identity
- Website Strategy and Visual Refresh
- Communication Systems and Practical AI
- Campaigns, Launches and Storytelling
- Ongoing Communications Support

Treat these as possible modules or package labels:

- Message & Identity Clarity
- Website & Visual Refresh
- Out-of-Box Implementation Toolkit
- Campaign & Launch Kit
- Communications System & Support
- Storytelling & Media Impact

Do not invent a new product name unless the task explicitly calls for concept development.

## AI language

Present AI as:

- Selective leverage
- Practical support
- A workflow component
- Subject to human review
- Connected to an actual responsibility

Do not present AI as:

- A replacement for people
- An automatic transformation
- A reason to create fear
- The solution to a broken decision process
- A standalone product without a concrete use case

## Tone

Preferred:

- Clear
- Respectful
- Emotionally perceptive
- Practical
- Direct
- Collaborative
- Specific
- Calm

Avoid:

- Condescension
- Hype
- Artificial urgency
- Empty inspiration
- Excessive jargon
- Generic future-of-work language
- Implying the audience is unintelligent or behind

## Strategic guardrails

- Persona names are not SEO keywords.
- Emotional statements are entry pathways, not necessarily page titles.
- Service pages need descriptive headings and concrete outcomes.
- Dave is often a temporary project-recovery condition rather than a stable audience.
- Product pathways should stay within oobCREATIVE’s credible communication, media, website, systems, and practical AI scope.
- Do not drift into broad management consulting unless explicitly requested.
- Do not create seven public products simply because there are seven personas.
- Preserve client agency.

## Recommended metadata

```yaml
persona:
emotional_state:
protected_value:
buying_trigger:
public_pathway:
service_family:
participation_mode:
content_stage:
status:
```

## Quality check

Confirm that the content answers:

- Who is this for?
- What situation do they recognize?
- What are they protecting?
- What can they choose?
- What will oobCREATIVE actually do?
- What will be different afterward?
- Is the language searchable where it needs to be?
- Does the person retain agency?
