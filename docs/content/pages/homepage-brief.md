---
id: homepage-brief
title: Homepage Brief
status: working
owner: Rodney O'Byrne
last_reviewed: 2026-07-22
source_of_truth: true
dependencies:
  - messaging-architecture
  - emotional-visual-system
  - open-decisions
---

# Homepage Brief

## Page purpose

Help a capable visitor feel accurately recognized, understand the kind of movement oobCREATIVE enables, and choose a clear next path without first diagnosing which service they need.

## Visitor starting state

The visitor likely knows that communication, execution, visibility, workflow, technology, or a project is not working as it should.

They may not know the service name. They may worry that changing the system will sacrifice something important.

## Primary emotional movement

```text
Unclear pressure
      ↓
Recognition without blame
      ↓
Confidence that a path exists
      ↓
A bounded next choice
```

## Protected values

The homepage must respect:

- Quality
- Mission and human impact
- Professional agency
- Intellectual depth
- Responsibility and trust
- Decision safety
- Possibility

Not every value must receive equal space above the fold.

## Working page sequence

### 1. Universal hero

**Purpose:** Establish positioning without forcing a service or persona choice.

**Must communicate:**

- oobCREATIVE works with capable people carrying complex communication or execution gaps.
- The work connects clarity, structure, creative communication, practical systems, and selective technology.
- Human judgment remains responsible for the result.

**Open:** Final headline, primary archetype emphasis, hero imagery, and CTA.

### 2. Recognition layer

**Purpose:** Meet the visitor’s situation with emotional intelligence.

**Content source:** The seven public pathways in `messaging-architecture.md`.

**Interaction rule:** Do not show seven visually equal primary choices without deliberate grouping or progressive disclosure.

**Possible structures:**

- Three primary conditions plus “see other situations”
- Grouped conditions by pressure, clarity, and forward movement
- Sequential editorial sections
- A dedicated Start Here experience linked from the homepage

**Open:** Pathway architecture and priority.

### 3. Desired movement

**Purpose:** Show what changes emotionally and practically.

Examples of movement:

- Quality becomes transferable.
- The mission becomes shareable.
- Communication becomes manageable.
- Expertise becomes understandable.
- AI becomes defensible and useful.
- Recovery becomes a sequence of safe decisions.
- An idea becomes a credible test.

These are strategic directions, not final homepage copy.

### 4. Service connection

**Purpose:** Translate recognized situations into descriptive service families.

**Guardrail:** The visitor should understand why a service is relevant before seeing a long deliverables list.

**Open:** Which service families launch and how many appear on the homepage.

### 5. How responsibility is shared

**Purpose:** Create agency and safety.

Present Guided, Co-Created, and Full Implementation only when the distinctions are clear and available for the relevant services.

### 6. Proof

**Purpose:** Demonstrate judgment, execution, and trustworthiness.

**Blocked by:** `proof-inventory.md`.

Proof should be selected based on the archetypes emphasized, not used as generic decoration.

### 7. Final next step

**Purpose:** Confirm a choice rather than invite an undefined discovery call.

The CTA should explain what the visitor is choosing and what happens next.

## Visual system

The homepage must feel like one oobCREATIVE world.

Archetype sections may change tension, density, crop, pacing, and proof. They may not become unrelated themes.

Use environmental imagery and meaningful detail. Do not rely on generic portraits or literal emotional clichés.

## Existing technical foundation

The current Astro layout, header, footer, `PageHero`, `ContentSection`, `SectionHeading`, and `CallToAction` components may be retained as technical foundations.

They are not final design or final content.

## Blocking decisions

- OD-001 Homepage archetype priority
- OD-002 Public pathway architecture
- OD-003 Launch service families
- OD-004 Shared visual brand constants
- OD-005 Proof inventory
- OD-010 Navigation at launch

## Approval gate

Do not generate final homepage content or substantially revise global styling until the blocking decisions above are resolved or Rodney explicitly authorizes a bounded exploratory prototype.
