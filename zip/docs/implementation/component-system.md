---
id: component-system
title: Component System
status: working
owner: Rodney O'Byrne
last_reviewed: 2026-07-22
source_of_truth: true
dependencies:
  - site-structure
  - emotional-visual-system
  - visual-design-system
---

# Component System

## Purpose

Create reusable structures without flattening every archetype into the same presentation or creating one-off components for every emotional variation.

## Existing technical foundation

The repository currently includes or is expected to include:

- `BaseLayout`
- `SiteHeader`
- `SiteFooter`
- `PageHero`
- `SectionHeading`
- `ContentSection`
- `CallToAction`

These may remain. Their current styling and copy are provisional.

## Component rule

Components define structure and behavior.

Page briefs define meaning, emotional purpose, content, and visual context.

Do not hard-code page-specific strategy inside global components.

## Core future patterns

Create only when an approved page brief requires them.

### RecognitionPathway

Connects a recognizable situation to a protected value, desired movement, and relevant next path.

Possible content:

- Recognition statement
- Short validation
- Desired movement
- Link
- Contextual visual

Do not require a persona name.

### PathwayGroup

Organizes several pathways without presenting seven equal primary choices at once.

Possible behaviors:

- Progressive disclosure
- Editorial grouping
- Tabs only when accessible and clearly useful
- “See more situations” expansion

### ServiceFamily

Explains a descriptive service family through:

- Situation fit
- Movement
- Possible outputs
- Boundaries
- Participation
- Proof

### ParticipationModes

Explains Guided, Co-Created, and Full Implementation as responsibility-sharing options.

Do not present them as unrelated products.

### ProofBlock

Displays approved evidence from `proof-inventory.md`.

Possible variants:

- Process proof
- Outcome proof
- Authority proof
- Testimonial
- Before and after

### DecisionSupport

Used when a visitor needs transparent comparison, checkpoints, or a smallest-safe-next-step presentation.

Especially relevant to project recovery and responsible AI.

### EmotionalSection

A general section wrapper that accepts approved semantic modifiers such as tension, density, pace, and proof emphasis.

Avoid persona-named public classes.

Example conceptual API:

```astro
<EmotionalSection
  tension="contained"
  density="active"
  pace="measured"
  proof="process"
>
  <slot />
</EmotionalSection>
```

Do not build this abstraction until repeated page requirements prove it useful.

## Variation rules

Use semantic properties:

- `tension="low | contained | high"`
- `density="open | balanced | active | compressed"`
- `pace="reflective | steady | progressive | measured"`
- `proof="process | outcome | authority | trust"`
- `mediaPosition="start | end | background"`

Avoid:

- `version="two"`
- `style="special"`
- Persona names as visual variants
- One-time spacing props

## Responsive rules

- Preserve reading order
- Avoid horizontal scrolling
- Keep touch targets usable
- Do not hide essential recognition or proof
- Stack media without changing meaning
- Maintain controlled density on small screens

## Accessibility rules

- Semantic HTML first
- Logical headings
- Visible focus
- Keyboard support
- Meaningful link text
- Meaningful alt text
- Reduced motion
- No color-only meaning
- No unnecessary ARIA

## Build order

Do not continue a speculative component library.

Build in this order:

1. Approved page brief
2. Identify repeated structural need
3. Reuse an existing component when possible
4. Add the smallest new component required
5. Validate on multiple viewport sizes
6. Document the shared pattern

## Approval gate

Do not add recognition, pathway, service-family, participation, or proof components until the relevant content architecture and visual constants are approved.
