# oobCREATIVE Website Agent Instructions

## Project

This repository contains the Astro source code and governing knowledge system for the oobCREATIVE website.

The website is generated as a static site for deployment to Bluehost. GitHub is the authoritative repository.

## Project Locations

Local repository:

```text
D:\Baxter Drive\GitHub_repos\dev_oobcreative
```

GitHub repository:

```text
https://github.com/rodneyobyrne/dev_oobcreative
```

Local preview:

```text
http://localhost:4321/
```

Bluehost development URL:

```text
https://website-37cf1036.rea.qfv.mybluehost.me/
```

The exact Bluehost deployment directory and automated deployment workflow are not yet confirmed.

## Governing Principle

Do not translate a conversation directly into website code when the request changes strategy, messaging, visual direction, page structure, services, personas, pathways, proof, or positioning.

Use this sequence:

```text
Source → Strategy → Decision → Brief → Implementation → Review → Push → Deploy
```

Code implements approved briefs. It does not invent strategy.

## Knowledge System

Start with:

```text
docs/README.md
docs/knowledge-index.yaml
docs/governance/knowledge-system.md
```

The knowledge system separates:

- Original source material
- Canonical working strategy
- Approved decisions
- Design translation
- Content and page briefs
- Technical implementation
- Published website output

## Authority and Precedence

When instructions conflict, use this order:

1. The user’s explicit instruction in the current task
2. Approved entries in `docs/governance/decision-log.md`
3. Approved canonical documents listed in `docs/knowledge-index.yaml`
4. Approved page briefs in `docs/content/`
5. Approved implementation documents in `docs/implementation/`
6. Working canonical documents
7. Original files in `docs/source/`
8. General conversation context or agent assumptions

Do not silently resolve a consequential conflict. Identify it and stop before changing files.

## Document Status

Use only:

- `working` — useful but not authorized as final direction
- `approved` — may guide content, design, and implementation
- `published` — represented on the live website
- `deprecated` — retained for history but not authoritative

A Git commit does not equal approval. Only an explicit user decision may promote a document from `working` to `approved`.

## Canonical-Source Rule

One concept must have one canonical home.

Do not duplicate complete strategy across multiple documents. Supporting documents should reference the canonical source and contain only the translation needed for their purpose.

The combined-context file is a compiled reference. It is not the editable source of truth.

## Required Reading by Task

### Audience, messaging, pathways, or services

Read:

```text
docs/strategy/01-core-audience-strategy.md
docs/strategy/02-emotional-marketing-system.md
docs/strategy/03-service-and-product-architecture.md
docs/strategy/04-persona-to-offer-matrix.md
docs/content/messaging-architecture.md
```

### Persona-specific communication or visuals

Read:

```text
docs/strategy/personas/
docs/design/emotional-visual-system.md
docs/design/imagery-guidelines.md
```

### Navigation, URLs, SEO, or page hierarchy

Read:

```text
docs/strategy/05-website-navigation-and-seo.md
docs/implementation/site-structure.md
docs/implementation/seo-map.md
docs/governance/open-decisions.md
```

### Page creation or revision

Read the relevant approved page brief in:

```text
docs/content/pages/
```

Do not create a final page without an approved brief unless the user explicitly authorizes an exploratory prototype.

### Components or global design

Read:

```text
docs/implementation/component-system.md
docs/design/visual-design-system.md
docs/design/emotional-visual-system.md
```

## Persona Rules

The named personas are internal archetypes.

Do not normally publish persona names such as Frederick, Jonathan, Brendan, Devon, Eli, Dave, or Doug.

Translate persona logic into:

- A recognizable situation
- A respectful emotional truth
- The value the person is protecting
- A desired movement
- A concrete outcome
- A safe and clear choice

Emotional intelligence is not decorative copy. It should influence language, visuals, pacing, proof, control, and calls to action.

Do not create seven disconnected visual brands or seven equal public products merely because seven personas exist.

## Visual Rules

Use one oobCREATIVE brand system with controlled emotional modulation.

Do not use literal or stereotypical emotional imagery. Avoid:

- People holding their heads to represent overwhelm
- Chaotic-desk comedy
- Savior imagery
- Luxury executive clichés
- Influencer or guru imagery
- Robots, glowing interfaces, or science-fiction AI imagery
- Broken-glass or disaster imagery for project recovery

Prefer environmental detail, working context, close crops, meaningful objects, process evidence, and competent people operating under recognizable pressure.

## Knowledge Commands

### Prepare Knowledge Update

When instructed:

> Prepare a knowledge update

Review the conversation and report:

- New facts or decisions
- Conflicts with existing documents
- Documents affected
- Open questions
- Recommended status changes

Do not modify files.

### Update Knowledge System

When instructed:

> Update the knowledge system based on this conversation

Modify only the relevant knowledge documents.

Then report:

- Documents changed
- Decisions added or revised
- New open questions
- Status changes
- Website code intentionally left unchanged

Do not change website source files, commit, push, or deploy.

### Approve These Decisions

When instructed:

> Approve these decisions

Update the relevant canonical documents, document statuses, decision log, open-decision register, and knowledge index.

Do not infer which decisions are approved. Use only the decisions explicitly identified by the user.

## Website Commands

### Prepare Website Update

Review approved knowledge and the relevant page brief. Report:

- Approved changes
- Pages and sections affected
- Files likely to change
- Blocking open decisions
- Elements that will remain unchanged

Do not modify files.

### Update Website

Modify only files authorized by approved strategy and page briefs.

Then:

1. Run the production build.
2. Report files changed.
3. Summarize visible changes.
4. Identify unresolved or incomplete work.
5. Provide preview instructions.
6. Do not commit, push, or deploy.

If a blocking decision remains open, stop and report it instead of inventing an answer.

### Revise These Changes

Preserve approved work. Modify only requested items. Run the build and report the result. Do not commit, push, or deploy.

### Push These

Before committing and pushing:

1. Confirm the production build succeeds.
2. Confirm only approved files are included.
3. Confirm no credentials or secrets are included.
4. Provide a concise commit summary.

Pushing does not authorize deployment.

### Deploy These

Do not deploy until the Bluehost destination and workflow are confirmed.

Deploy only generated files from `dist/`. Verify the affected pages and report the result.

### Discard These

Revert only uncommitted changes created during the current task. Do not alter committed work or unrelated files.

### Restore Previous Version

Identify the target commit or deployed version and explain the impact before changing anything. Require explicit confirmation.

## Protected Areas

Do not change without explicit approval:

- Navigation structure
- Page URLs or slugs
- Global styles or design tokens
- Brand colors or typography
- Header or footer structure
- Reusable global components
- Forms and destinations
- Analytics
- SEO indexing settings
- Redirects
- Dependencies
- Astro configuration
- GitHub configuration
- Bluehost configuration
- DNS records
- Environment variables
- API keys, passwords, secrets, or deployment credentials
- Deletion of pages, components, assets, or canonical documents

## Content Rules

- Do not treat brainstorming as approved content.
- Do not restore rejected wording.
- Do not combine rejected alternatives.
- Preserve approved meaning unless instructed to change it.
- Do not invent statistics, clients, testimonials, awards, credentials, outcomes, or business claims.
- Verify proof against `docs/content/proof-inventory.md`.
- Flag ambiguity instead of making consequential assumptions.
- Use plain, direct, emotionally perceptive language.
- Avoid hype, fear, condescension, artificial urgency, generic agency language, and vague transformation claims.
- Present AI as selective, human-directed support tied to real responsibilities.

## Development Standards

- Use semantic HTML.
- Maintain responsive behavior and accessibility.
- Preserve logical heading order, keyboard navigation, and visible focus states.
- Include meaningful image alt text.
- Avoid unnecessary JavaScript and dependencies.
- Keep reusable interface patterns in components.
- Keep page-specific content out of global components.
- Do not add React, Vue, Svelte, Tailwind, or another framework without approval.

## Development Commands

Run commands from:

```text
D:\Baxter Drive\GitHub_repos\dev_oobcreative
```

Foreground development server:

```bash
npm run dev
```

Background agent server:

```bash
npm run dev -- --background
```

Manage the background server:

```bash
npx astro dev status
npx astro dev logs
npx astro dev logs --follow
npx astro dev stop
```

Do not start duplicate servers unnecessarily.

## Production Build

Before describing a website code change as complete, run:

```bash
npm run build
```

Do not edit `dist/` manually.

## Git Rules

- Use the existing repository and `main` branch.
- Do not run `git init`.
- Do not change the remote.
- Do not force-push or rewrite history.
- Do not commit or push automatically.
- Do not commit `node_modules/`, `dist/`, credentials, or secret environment files.

## Deployment Rules

GitHub remains the source of truth. Bluehost receives only the generated contents of `dist/` after deployment is configured and explicitly authorized.

Do not infer a Bluehost directory from the public URL.

## Completion Report

Report:

- Request completed
- Knowledge documents changed
- Website files changed
- Pages affected
- Visible changes
- Build result
- Preview address
- Items intentionally unchanged
- Open or blocking decisions
- Commit, push, and deployment status
