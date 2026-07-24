---
id: visual-component-guidance
document_type: implementation-standard
status: approved
owner: Rodney O'Byrne
last_reviewed: 2026-07-24
source_of_truth: true
---

# Visual Component Guidance

## Purpose

Translate the approved visual system into reusable Astro components without overbuilding the interface.

## Global header

Requirements:

- Spacious horizontal layout
- Approved horizontal logo asset
- Light background uses `/branding/oob_horiz-flat-lite.png`
- Dark background uses `/branding/oob_horiz-flat-dark.png`
- Clear navigation with restrained CTA treatment
- No decorative standalone mark
- Mobile navigation must remain simple and keyboard accessible

## Hero

Default hero:

- Primarily typographic
- Large but controlled heading
- Tone-on-tone word emphasis
- Generous negative space
- One primary action and no more than one secondary action
- Sparse hand-drawn rule, underline, or partial frame

Photography variant:

- Use only when justified by the page persona or subject
- One close-up action image
- Tight crop and restrained tonal treatment
- Do not use faces or full-body figures by default
- Keep typography dominant

## Recognition pathways

- Present no more than three primary choices at one decision point.
- Use simple columns or open rows rather than heavy cards.
- Doodles may distinguish pathways, but must not imitate the logo mark.
- Use whitespace and thin dividers before boxes or shadows.
- Each pathway should state a recognizable situation and a clear next movement.

## Service overview

- Lead with situations and outcomes rather than long deliverable lists.
- Use restrained rows, columns, or rule-separated groups.
- Avoid dashboard-like card grids.
- Keep descriptive service headings searchable.

## Work overview

Default:

- Case-study title
- Starting condition
- Strategic response
- Verified outcome
- Simple text-led presentation

Photography may appear as a single project thumbnail when it adds proof or context. Avoid filling the section with generic process images.

## Calls to action

- Use plain, specific language.
- Preserve generous space around CTAs.
- Buttons may use clean rectangular borders.
- A restrained irregular outline may appear on a featured CTA, but not on every button.
- Keyboard focus must be obvious.

## Hand-drawn line component

Create reusable decorative SVG or CSS treatments for:

- Horizontal rule
- Underline
- Partial frame
- Arrow
- Corner mark

Implementation rules:

- Decorative only
- `aria-hidden="true"`
- No essential information conveyed by the mark
- Support `prefers-reduced-motion`
- Keep stroke behavior consistent across pages
- Do not create or reuse a standalone box logo icon

## Density

- Avoid placing more than one dense component group directly after another.
- Use significant section spacing.
- Preserve readable line lengths.
- Let mobile layouts stack naturally rather than compressing desktop grids.

## Prototype acceptance criteria

The first front-end prototype should validate:

1. Correct light and dark logo rendering
2. Header and navigation
3. Monochrome palette and tonal typography
4. Spacing and content width
5. Hand-drawn rule and partial frame
6. Button and keyboard-focus behavior
7. Default typographic hero
8. Optional photography hero variant
9. Desktop, tablet, and mobile behavior
10. Reduced-motion and contrast accessibility
