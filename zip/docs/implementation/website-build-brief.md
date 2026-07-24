---
title: oobCREATIVE Website Build Brief
document_type: implementation-brief
status: ready-for-review
last_reviewed: 2026-07-23
---

# oobCREATIVE Website Build Brief

## Goal

Build a focused Astro website that converts the approved market position, emotional-persona system, proof, and service architecture into a clear public experience.

## Build principle

The site must feel emotionally perceptive without becoming seven separate visual brands.

Use:

```text
One oobCREATIVE brand system
Multiple emotional temperatures
Three public service families
Three public markets
Four flagship proof stories
```

## Brand constants

Keep consistent across all pages:

- Typography system
- Logo treatment
- Base palette
- Layout logic
- Accessibility standards
- Editorial character
- Image treatment
- Interaction quality
- Content hierarchy

## Emotional modulation

Pages and sections may vary through:

- Composition pressure or openness
- Image subject and crop
- Lighting and texture
- Page pacing
- Density
- Accent emphasis
- Proof style
- CTA language

Do not use literal emotional clichés.

Examples:

- Chaos is not a person holding his head at a messy desk.
- Responsibility is not a solemn executive staring through a window.
- AI is not a glowing robot or science-fiction interface.
- Nonprofit impact is not savior imagery.

## Required shared components

Existing components may be revised or extended.

Required:

- BaseLayout
- SiteHeader
- SiteFooter
- PageHero
- SectionHeading
- ContentSection
- SplitSection
- CardGrid
- RecognitionPathways
- AudienceCard
- ServiceCard
- CaseStudyCard
- ProofSummary
- ParticipationModes
- ProcessSection
- CallToAction
- ContactPanel

## Content source precedence

1. Decision record
2. Target audience and market position
3. Service and offer architecture v2
4. Messaging architecture
5. Website content architecture
6. Case-study files
7. Existing brand and visual guidance
8. Earlier working strategy documents

When sources conflict, do not silently combine them. Use the higher-precedence approved document.

## Content guardrails

- Do not publish persona names.
- Do not invent metrics, testimonials, permissions, client outcomes, or credentials.
- Label outcome stages accurately.
- Keep AI human-reviewed and tied to a real responsibility.
- Do not overstate oobCREATIVE as a broad management consultancy.
- Do not hide useful information behind a contact form.
- Present no more than three primary choices at a single decision point.

## SEO and discoverability

- Use descriptive H1 headings and URLs.
- Include sector and service language naturally.
- Build original case studies from first-hand work.
- Use internal links among audience, service, and work pages.
- Add page titles, descriptions, canonical support, social metadata, and structured data where accurate.
- Keep development environments noindex.

## Validation

Before approval:

- `npm run build` succeeds
- Navigation works
- All page links resolve
- Mobile layouts are usable
- Keyboard navigation works
- Focus states are visible
- Heading hierarchy is logical
- Images have appropriate alt text
- No protected client information is exposed
- Case-study permission status is respected
- No placeholder claims remain

## Publishing sequence

```text
Documentation approved
→ Astro implementation
→ Local preview
→ Content and visual review
→ Revisions
→ Production build
→ Push
→ Deployment approval
→ Deploy
→ Verify
```
