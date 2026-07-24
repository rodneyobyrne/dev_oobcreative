---
id: content-model
title: Content Model
status: working
owner: Rodney O'Byrne
last_reviewed: 2026-07-22
source_of_truth: true
dependencies:
  - messaging-architecture
  - component-system
---

# Content Model

## Current recommendation

Keep the knowledge system in Markdown with YAML frontmatter.

Do not add a database, headless CMS, or Astro content collection until repeated content types and editing needs are confirmed.

## Potential structured records

### Public pathway

```yaml
id: communication-feels-chaotic
status: working
recognition: Communication feels chaotic.
internal_archetypes:
  - brendan
protected_values:
  - professional-agency
  - communication-quality
desired_movement: structured-respected-communication-function
service_families:
  - communication-systems-and-practical-ai
  - ongoing-communications-support
proof_ids: []
```

### Service family

```yaml
id: communication-systems-and-practical-ai
status: working
public_name: Communication Systems and Practical AI
situations: []
possible_outputs: []
participation_modes: []
early_visible_win:
completion_evidence: []
qualification_signals: []
disqualification_signals: []
proof_ids: []
```

### Page brief

```yaml
page_id: home
status: working
url: /
primary_archetypes: []
secondary_archetypes: []
primary_service_families: []
primary_action:
```

### Work example

```yaml
id:
status: working
client_public_name:
permission:
situation:
work_completed:
observable_change:
client_reported_outcome:
assets: []
proof_ids: []
```

## Implementation decision

Choose Astro content collections only after:

- At least two repeated content types are approved
- The fields are stable
- The editing workflow benefits from validation
- The expected publishing cadence justifies the structure

Until then, page briefs and data may remain in Markdown documents and page-local source files.
