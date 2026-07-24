---
id: decision-2026-07-24-visual-direction
document_type: decision-record
status: approved
owner: Rodney O'Byrne
last_reviewed: 2026-07-24
---

# Decision: oobCREATIVE Visual Direction

## Decision

The oobCREATIVE website will use a minimal, high-contrast, spacious visual system led by typography, whitespace, structure, and sparse hand-drawn accents.

Photography is optional and persona-driven rather than a default visual requirement.

## Approved constants

- Monochrome black, white, and neutral-gray palette
- Tone-on-tone typography and weight shifts
- Clean sans-serif foundation
- Spacious layouts and restrained density
- Sparse irregular rules, underlines, arrows, and partial frames
- Approved logo files stored in `public/branding/`

## Logo decision

Current approved assets:

- `/branding/oob_horiz-flat-lite.png` for light backgrounds
- `/branding/oob_horiz-flat-dark.png` for dark backgrounds
- Stacked transparent lockups for limited brand applications
- `/branding/Mark.png` retained as a restricted brand asset

Do not create `public/brand/`. Do not add duplicate generated logo files.

## Imagery decision

The default page may contain no photography.

When photography is justified:

- Use one meaningful image at a time
- Prefer close-up actions and working details
- Avoid faces and full-body figures by default
- Use restrained monochrome or neutral treatment
- Keep imagery subordinate to typography and structure

## Hand-drawn decision

The visual system may echo the natural line quality of the logo through sparse supporting marks. The logo box itself is not a reusable icon system and must not be redrawn or repeated as decoration.

## Consequences

- The initial front-end prototype should be mostly typographic.
- A separate photography variant should be tested for persona-specific pages.
- New components should avoid heavy card grids, image galleries, and decorative clutter.
- Persona differences should influence pacing, imagery, and proof rather than creating separate visual brands.
