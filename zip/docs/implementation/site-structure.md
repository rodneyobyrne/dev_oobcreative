---
id: site-structure
title: Website Structure
status: working
owner: Rodney O'Byrne
last_reviewed: 2026-07-22
source_of_truth: true
dependencies:
  - website-navigation-and-seo
  - messaging-architecture
  - open-decisions
---

# Website Structure

## Current state

An early technical shell uses:

```text
Home
Services
Work
About
Contact
```

This is a functional placeholder, not a final navigation decision.

## Structural requirement

The website must support two ways of understanding the work:

1. **Recognition-based entry** for visitors who know what is happening but cannot name a service
2. **Descriptive service discovery** for visitors who already know the kind of help they need

This requirement does not automatically determine global navigation.

## Experience layers

```text
Global orientation
      ↓
Recognizable situation
      ↓
Desired movement
      ↓
Relevant service family
      ↓
Participation and boundaries
      ↓
Proof
      ↓
Confirmed next step
```

## Minimum launch pages

These pages are likely required regardless of final navigation:

```text
/
/services/
/work/
/about/
/contact/
/privacy/
/404.html
```

## Candidate pages requiring decisions

```text
/start-here/
/how-we-work/
/services/brand-messaging-positioning/
/services/website-strategy-design/
/services/communication-systems-ai/
/services/campaign-storytelling/
/services/ongoing-communications-support/
```

Do not create these routes merely because they appear in strategy. Confirm that each page has enough distinct approved content, proof, and purpose.

## Public pathways

The seven recognition statements may appear through:

- Homepage sections
- A Start Here page
- Detailed pathway pages
- A guided screening experience

The final structure remains open under OD-002.

## Navigation decision standard

The final header should:

- Remain small enough to scan
- Support emotional recognition without forcing every pathway into navigation
- Use descriptive service language where search and clarity require it
- Avoid exposing internal persona names
- Avoid adding top-level items without sufficient content
- Work clearly on mobile

## Footer

The footer may provide secondary access to:

- Services
- Work
- About
- Contact
- Privacy
- Additional pathways or How We Work when approved

## URL rules

- Lowercase
- Hyphen-separated
- Descriptive
- Stable after launch
- Redirected before any live change
- Never based on persona names

## Approval gate

No header navigation or new public route should be treated as final until OD-002, OD-003, and OD-010 are resolved.
