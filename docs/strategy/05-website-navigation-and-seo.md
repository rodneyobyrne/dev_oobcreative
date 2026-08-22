---
id: website-navigation-and-seo
title: Website Navigation and SEO Architecture
document_type: website-strategy
status: approved
owner: Rodney O'Byrne
last_reviewed: 2026-08-22
source_of_truth: true
supersedes: []
dependencies:
  - emotional-marketing-system
  - service-and-product-architecture
  - persona-search-language-and-faq
---
# Website Navigation and SEO Architecture

## Core principle

The site should begin with the human experience and introduce technology or service terminology only after the visitor recognizes themselves.

Use:

```text
Recognition → useful answer → deeper explanation → relevant service/proof → next decision
```

Do not use:

```text
Service catalog → vague teaser → Learn More → another landing page
```

## Navigation philosophy

Before creating a destination page, ask whether the visitor can receive the useful part on the current page.

Links are for greater depth, not for withholding basic answers.

## Approved primary navigation

- Services
- Answers
- Work
- About
- Talk

The homepage itself is the start experience. Do not add a separate `Start Here` destination merely to begin the review.

Until a section genuinely needs more depth, Answers, Work, About, and Talk may link to substantial homepage anchors. This prevents thin pages and lets the visitor receive value immediately.

## Approved working architecture

```text
HOME
│
│  Hero = first question of the free interactive review
│  Immediate interpretation / useful response
│  Useful answers
│  What oobCREATIVE can help with
│  Work / proof context
│  Ways to work together
│  Founder perspective
│  Conversation
│
├── SERVICES
│   ├── AI, Workflow + Business Systems
│   ├── Websites + Digital Experiences
│   ├── Brand, Messaging + Audience
│   └── Campaigns, Media + Communications
│
├── ANSWERS
│   └── Expand into standalone pages only when a question supports meaningful depth/search intent
│
├── WORK
│   └── Expand into case studies only when proof and publication permission are verified
│
├── ABOUT
│   └── Expand when founder history and philosophy need more space than the homepage section
│
└── TALK
    └── Contact/conversation flow after destination and privacy handling are approved
```

## SEO strategy

### Primary rule

Search targets begin with the audience's language, not the agency's service catalog.

Every target keyword or question must pass two tests:

1. Would one of the internal personas plausibly type or speak this into a search engine or AI assistant?
2. Does it connect to a question they are genuinely trying to resolve?

Service-category phrases such as `AI consulting for small business`, `AI workflow consulting`, `website strategy`, or `brand messaging consultant` may support a page where relevant. They do not automatically become the emotional opening or primary H1.

### Heading rule

A strong page should usually combine:

- a clear search subject
- a recognizable human tension

Example:

```text
H1: How do I use AI in my business without making more work?
Supporting copy: Practical AI and workflow help for small teams that want more control, not another system to manage.
```

The exact question may appear in H1/H2, title, intro copy, FAQ, video title, or internal anchor depending on page intent. Do not stuff exact phrases merely to satisfy a keyword checklist.

## Answers as the search engine

Answers is the primary question-led content system. It can contain:

- concise on-page answers
- deeper FAQ pages
- 30–75 second animated videos
- practical guides and checklists
- links to relevant services or proof when helpful

The first ten working question clusters are maintained in `docs/strategy/07-persona-search-language-and-faq.md`.

## Internal linking rule

Prefer descriptive, question-aware anchor text over `Learn More` or `Read More`.

Examples:

- `See what should stay human when you use AI`
- `Can we build this ourselves now, or do we need a developer?`
- `How to find one useful AI workflow before buying another tool`
- `See website strategy for businesses people struggle to understand`

Use the pattern:

```text
Question / tension
      ↓
Useful answer
      ↓
Relevant service or capability
      ↓
Verified proof
      ↓
Next useful decision
```

## Persona rule

Persona names are internal. Do not place Frederick, Jonathan, Brendan, Devon, Eli, Dave, or Doug in public URLs, metadata, navigation, or headings.

Use their questions, protected values, and recognizable situations instead.

## SEO checkpoints

SEO is an embedded discipline, not a final pass.

### 1. Architecture
Review search intent, page differentiation, likely cannibalization, question opportunities, and internal-link structure.

### 2. Page strategy
For each significant page define:
- primary search intent
- primary question/topic
- supporting semantic terms
- persona(s)
- emotional entry state
- H1 purpose
- likely H2 structure
- related Answers
- related services/work
- internal links in and out

### 3. Copy
Confirm intended search language appears naturally in titles, headings, opening copy, anchor text, FAQs, captions/transcripts, and metadata.

### 4. UX/design
Review the rendered design. Important headings and answers should not be visually hidden, turned into images, or demoted solely for aesthetics.

### 5. Internal-link/content network
Confirm Homepage, Answers, Services, Work, and About form a deliberate semantic network.

### 6. Pre-launch technical review
Review title/description coverage, heading hierarchy, crawlability, canonical handling, robots/sitemap behavior, structured data where justified, image alt decisions, redirects, and performance.

## Search/brand resolution rule

SEO does not override the approved brand rule `emotion before technology`.

When a high-value search phrase creates a poor emotional opening, preserve the search meaning in the title, supporting copy, FAQ, anchor text, or adjacent heading rather than forcing an awkward keyword-heavy H1.

When an SEO recommendation is not followed, document why.
