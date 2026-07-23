---
id: visual-design-system
title: Visual Design System
status: working
owner: Rodney O'Byrne
last_reviewed: 2026-07-22
source_of_truth: true
dependencies:
  - brand-and-voice
  - emotional-visual-system
---

# Visual Design System

## Status

The technical CSS foundation exists. The final visual system is not yet approved.

Do not treat current placeholder colors, typography, spacing, or component styling as brand decisions.

## System layers

### Brand constants

Define once and reuse globally:

- Logo treatment
- Primary and supporting typefaces
- Base palette
- Text and surface contrast
- Spacing scale
- Container widths
- Radius and border language
- Icon style
- Image treatment
- Motion standards
- Focus states

### Emotional modulation

Use approved contextual modifiers for:

- Tension
- Density
- Open space
- Crop
- Contrast
- Pace
- Accent emphasis
- Proof presentation

Modulation must use shared tokens. Do not create arbitrary per-page colors or one-off styling.

## Required decisions

### Color

Document:

- Background
- Surface
- Primary text
- Muted text
- Borders
- Primary action
- Accent range
- Success, warning, and error states
- Dark-section behavior
- Archetype modulation rules

### Typography

Document:

- Display typeface
- Body typeface
- Functional UI typeface, if different
- Weight range
- Heading scale
- Body scale
- Line length
- Letter spacing
- Fallbacks
- Font loading and licensing

### Layout

Document:

- Maximum container width
- Reading width
- Section spacing
- Grid behavior
- Breakpoints
- Asymmetry rules
- Mobile stacking
- Full-bleed use

### Imagery

Document:

- Photography versus illustration
- Crop behavior
- Aspect ratios
- Corner treatment
- Color treatment
- Texture
- Captions
- Art direction by archetype

### Motion

Document:

- Approved purpose
- Duration ranges
- Reduced-motion behavior
- Scroll behavior
- Page transition policy

## Candidate token structure

```css
:root {
  --color-background: ...;
  --color-surface: ...;
  --color-text: ...;
  --color-muted: ...;
  --color-border: ...;
  --color-action: ...;

  --font-display: ...;
  --font-body: ...;

  --space-1: ...;
  --space-2: ...;
  --space-3: ...;

  --container-wide: ...;
  --container-reading: ...;

  --radius-small: ...;
  --radius-medium: ...;
}
```

Contextual modifiers should use semantic names such as:

```text
emotion-compressed
emotion-layered
emotion-measured
emotion-open
proof-process
proof-outcome
proof-authority
```

Avoid persona names in public CSS classes unless they are used only as internal development metadata.

## Accessibility requirements

- WCAG-compliant contrast
- Visible focus
- Keyboard access
- Readable text sizes
- Comfortable line length
- Reduced-motion support
- No meaning conveyed by color alone
- Text alternatives for meaningful imagery

## Approval gate

Do not substantially rewrite global CSS until the shared visual constants are approved in `governance/open-decisions.md`.
