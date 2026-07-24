---
id: asset-register
document_type: asset-index
status: approved
owner: Rodney O'Byrne
last_reviewed: 2026-07-24
source_of_truth: true
---

# Asset Register

## Approved brand assets

All current logo assets are stored in:

```text
public/branding/
```

Astro website paths omit `public` and begin with `/branding/`.

| Asset | Repository path | Website path | Status | Approved use |
|---|---|---|---|---|
| Horizontal logo for dark backgrounds | `public/branding/oob_horiz-flat-dark.png` | `/branding/oob_horiz-flat-dark.png` | Approved | Dark headers, dark sections, dark footer |
| Horizontal logo for light backgrounds | `public/branding/oob_horiz-flat-lite.png` | `/branding/oob_horiz-flat-lite.png` | Approved | Default light page header and light surfaces |
| Stacked lockup, bottom arrangement | `public/branding/Logo_stack-bot.png` | `/branding/Logo_stack-bot.png` | Approved, limited | Approved stacked brand applications only |
| Stacked lockup, top arrangement | `public/branding/Logo_stack-top.png` | `/branding/Logo_stack-top.png` | Approved, limited | Approved stacked brand applications only |
| Standalone mark | `public/branding/Mark.png` | `/branding/Mark.png` | Restricted | Brand asset; not a recurring decorative icon |

## Logo restrictions

- Preserve each approved file without redrawing or reinterpretation.
- Do not recreate the logo using live text.
- Do not distort, crop, rotate, add effects, or recolor the files.
- Do not use `Mark.png` as a repeated icon or doodle.
- Do not create a second `public/brand/` directory.
- Do not add duplicate generated logo files.

## Future vector files

Verified vector versions may be added later under `public/branding/` after visual review. Do not auto-trace PNG files and treat the result as approved artwork without review.

## Asset intake fields

Record the following for every new visual asset:

- File name
- Repository path
- Source or creator
- Usage rights
- Date added
- Approved pages
- Alt text
- Crop notes
- Status: working, approved, published, or deprecated
