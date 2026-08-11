# Visual Component Guidance

## Header

Do not redesign the approved navigation.

The existing black header, mark-only identity, link scale, and CTA treatment remain canonical.

The header should be sticky:

```css
.site-header {
  position: sticky;
  top: 0;
  z-index: 1000;
}
```

## HandDrawnRule

Use the `HandDrawnRule.astro` component for:

- section separators
- pathway dividers
- work-item dividers
- selected content boundaries

Do not substitute normal CSS borders in these locations.

At mobile widths, vertical separators convert to horizontal separators.

## Buttons and CTA Frames

Keep geometric:

- one-pixel border
- square corners
- no sketch effect
- no pill shape

## Numbered Circles

Use for three-step and process structures.

They may rotate by one or two degrees to avoid mechanical perfection.

## Type

Use the type tokens in `global.css`. Small text should not fall below approximately `0.9rem` in primary content.

## Homepage Scope

The homepage implementation should contain only:

- hero
- three paths
- selected work
- direct CTA
- footer

Do not add more sections without explicit approval.
