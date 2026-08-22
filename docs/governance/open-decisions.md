---
id: open-decisions
title: Open Decisions Register
status: working
owner: Rodney O'Byrne
last_reviewed: 2026-07-22
source_of_truth: true
---

# Open Decisions Register

These questions should be resolved deliberately. They should not be answered incidentally inside website code.

## Decision levels

- **Blocking:** prevents reliable page design or implementation
- **Non-blocking:** can proceed with a reversible working assumption
- **Deferred:** intentionally postponed until evidence or content exists

---

## OD-001 — Homepage archetype priority

**Level:** Blocking  
**Affects:** Hero, recognition sequence, imagery, proof, CTA, pathway order

### Question

Which archetypes should receive the strongest homepage emphasis at launch?

### Known

All seven archetypes are strategically useful, but they differ in commercial value, authority, urgency, proof needs, and likely engagement size.

### Options

1. Give all seven equal emphasis.
2. Lead with a small set of primary archetypes and support the rest later on the page.
3. Use universal opening language and reveal archetype-specific recognition through progressive sections.

### Working recommendation

Use universal positioning in the hero. Prioritize a small number of emotional conditions in the first recognition section. Preserve routes for all relevant archetypes without presenting seven equal choices at once.

### Decision needed

Identify primary, secondary, and conditional archetypes for launch.

---

## OD-002 — Public pathway architecture

**Level:** Blocking  
**Affects:** Homepage, navigation, page count, URLs, components

### Question

Where should the seven recognizable situations live?

### Options

1. Homepage section only
2. Separate `Start Here` page
3. Homepage previews leading to pathway detail pages
4. Guided screening interaction

### Working recommendation

Do not add `Start Here` to global navigation automatically. First determine how much distinct content each pathway can support and how visitors should move from recognition to services.

---

## OD-003 — Launch service families

**Level:** Blocking  
**Affects:** Services page, SEO, navigation, offers, CTAs

### Question

Which of the five working service families are ready for public launch?

### Needs confirmation

- Message, Positioning and Identity
- Website Strategy and Visual Refresh
- Communication Systems and Practical AI
- Campaigns, Launches and Storytelling
- Ongoing Communications Support

### Additional questions

- Is ongoing support available immediately?
- Is practical AI a service family, a capability within other work, or both?
- How should video, audio, and media production appear?

---

## OD-004 — Shared visual brand constants

**Level:** Blocking  
**Affects:** Global CSS, imagery, page composition, components

### Question

What visual rules remain constant across every archetype?

### Decisions required

- Core palette
- Typography
- Layout character
- Image treatment
- Texture
- Border and shape language
- Motion
- Degree of asymmetry
- Illustration versus photography
- Accessibility constraints

### Guardrail

Archetypes may modulate emotional temperature. They may not create unrelated visual brands.

---

## OD-005 — Proof inventory and publication permission

**Level:** Blocking for final copy  
**Affects:** Work page, homepage credibility, service pages, About page

### Question

Which evidence may be published?

### Inventory required

- Client names
- Logos
- Project descriptions
- Screenshots
- Before-and-after examples
- Outcomes
- Testimonials
- Professional history
- Confidentiality restrictions

### Working rule

No proof claim may be published until it appears in `content/proof-inventory.md` with permission status.

---

## OD-006 — Offer safety and boundaries

**Level:** Blocking for service-page approval  
**Affects:** Trust, qualification, calls, proposals

### Decisions required

For each public service family:

- Typical outputs
- Client decisions
- Participation level
- Duration
- Investment presentation
- Exclusions
- Early visible win
- Completion evidence

---

## OD-007 — How We Work presentation

**Level:** Non-blocking  
**Affects:** Navigation, service pages, CTA flow

### Question

Should Guided, Co-Created, and Full Implementation appear on a dedicated page, within service pages, or both?

### Guardrail

They are participation modes, not three separate service products.

---

## OD-008 — Contact and conversion path

**Level:** Blocking before form implementation  
**Affects:** Contact page, CTA labels, privacy, deployment

### Decisions required

- Direct email, form, scheduler, or combination
- Form destination
- Required fields
- Qualification questions
- Expected response time
- Privacy handling
- Spam protection

---

## OD-009 — Pricing and investment visibility

**Level:** Non-blocking for early drafts; blocking for final service pages  
**Affects:** Safety, qualification, conversion

### Options

- No public pricing
- Starting investment
- Ranges by service family
- Fixed-scope package pricing
- Pricing disclosed after pathway selection

---

## OD-010 — Navigation at launch

**Level:** Blocking before header revision  
**Affects:** Header, URLs, mobile menu, SEO

### Known

An early five-link navigation exists. A later strategy document recommends `Start Here` and `How We Work` as primary items. Neither should be adopted automatically.

### Decision needed

Choose the smallest navigation that supports both recognition-based entry and descriptive service discovery without overcrowding the header.

---

## OD-011 — Regional versus broader market positioning

**Level:** Deferred  
**Affects:** SEO, proof, About page, contact language

### Question

Should the launch position oobCREATIVE primarily for the Roaring Fork Valley and regional relationships, or for a broader remote market?

---

## OD-012 — Content management model

**Level:** Deferred until page briefs stabilize  
**Affects:** Astro content collections, editing workflow, future automation

### Options

- Page content directly in `.astro` files
- Markdown or MDX content collections
- Structured YAML/JSON data
- Hybrid model

### Working recommendation

Do not introduce a CMS or content collection until the repeated content types and update workflow are clear.
