# oobCREATIVE Website Agent Instructions

## Project

This repository contains the source code for the oobCREATIVE website.

The website is built with Astro and generates static files for deployment to Bluehost.

The GitHub repository is the authoritative source for the website.

## Project Locations

Local repository:

```text
D:\Baxter Drive\GitHub_repos\dev_oobcreative
```

GitHub repository:

```text
https://github.com/rodneyobyrne/dev_oobcreative
```

Local development preview:

```text
http://localhost:4321/
```

Bluehost development website:

```text
https://website-37cf1036.rea.qfv.mybluehost.me/
```

The Bluehost deployment workflow has not yet been configured. Do not upload or deploy files unless explicitly instructed and the destination has been confirmed.

## Source of Truth

The editable Astro source files in this GitHub repository are the source of truth.

Do not treat the following as authoritative source files:

- Generated files inside `dist/`
- Files manually uploaded to Bluehost
- Temporary previews
- Uncommitted experiments
- Rejected content
- Brainstorming from conversations

## Project Structure

- `src/` contains pages, layouts, components, styles, and website content.
- `public/` contains images, icons, fonts, and other static assets.
- `dist/` contains generated production files.
- `node_modules/` contains installed dependencies.
- `AGENTS.md` contains instructions for agents working in this repository.
- `astro.config.mjs` contains Astro configuration.
- `package.json` contains project scripts and dependencies.

Never manually edit:

- `dist/`
- `node_modules/`
- `.git/`

## Discussion and Approval

Strategy, ideation, brainstorming, content development, and design discussion do not authorize website changes.

Do not modify website files unless the user gives an explicit website-update instruction.

When reviewing a conversation, distinguish between:

- Approved decisions
- Rejected options
- Brainstorming
- Recommendations not yet accepted
- Unresolved questions

Do not assume that every idea discussed was approved.

## Command Rules

### Prepare Website Update

When instructed:

> Prepare a website update

Review the relevant conversation and provide:

- Clearly approved changes
- Pages affected
- Sections affected
- Files likely to change
- Unresolved decisions
- Elements that will remain unchanged

Do not modify files.

Do not build, commit, push, or deploy.

### Update Website

When instructed:

> Update the website based on this conversation

or:

> Update the website with these specific changes

Modify only the relevant source files.

Then:

1. Run the production build.
2. Report which files changed.
3. Summarize the visible website changes.
4. Identify unresolved issues or incomplete work.
5. Provide local preview instructions.
6. Do not commit, push, or deploy.

### Revise These Changes

When instructed:

> Revise these changes

Preserve previously approved work unless the user explicitly removes or replaces it.

Modify only the requested items.

Then:

1. Run the production build.
2. Report which files changed.
3. Summarize the revised result.
4. Provide local preview instructions.
5. Do not commit, push, or deploy.

### Push These

When instructed:

> Push these

Commit the approved changes and push them to the connected GitHub repository.

Before pushing:

1. Confirm the production build succeeds.
2. Confirm only approved files are included.
3. Confirm no credentials or secrets are included.
4. Provide a concise commit summary.

Pushing to GitHub does not authorize manual deployment to Bluehost.

### Deploy These

When instructed:

> Deploy these

Do not deploy unless a Bluehost deployment workflow has been configured and the destination directory has been confirmed.

Before deployment:

1. Confirm the production build succeeds.
2. Confirm the correct Bluehost destination.
3. Confirm only the contents of `dist/` will be deployed.
4. Confirm the user explicitly authorized deployment.
5. Confirm a rollback method exists.

After deployment:

1. Verify the website loads.
2. Verify the affected pages.
3. Report the deployment result.
4. Report any errors or incomplete actions.

### Discard These

When instructed:

> Discard these

Revert only the uncommitted changes created during the current task.

Do not alter previously committed work.

Do not delete unrelated files.

### Restore Previous Version

When instructed:

> Restore the previous version

Identify the last approved Git commit or deployed version.

Explain what will be restored before changing any files.

Do not overwrite committed or deployed work without explicit confirmation.

## Protected Areas

Do not change the following without explicit approval:

- Navigation structure
- Page URLs or slugs
- Global styles
- Design tokens
- Brand colors
- Typography
- Header or footer structure
- Reusable components
- Forms
- Form destinations
- Analytics
- SEO indexing settings
- Redirects
- Dependencies
- Astro configuration
- GitHub configuration
- Bluehost configuration
- DNS records
- Environment variables
- API keys
- Passwords
- Secrets
- Deployment credentials
- Deletion of pages, components, or assets

## Content Rules

- Do not treat brainstorming as approved content.
- Do not restore rejected wording.
- Do not combine rejected alternatives.
- Preserve approved copy unless instructed to rewrite it.
- Do not change meaning merely to improve style.
- Do not invent statistics, clients, testimonials, awards, credentials, or business claims.
- Flag ambiguity instead of making consequential assumptions.
- Maintain the established oobCREATIVE voice and positioning.
- Use plain, direct language.
- Avoid unnecessary jargon.
- Avoid long, comma-heavy sentences.
- Avoid repetitive sentence openings.
- Prefer concise, human wording.

## Development Standards

- Use semantic HTML.
- Maintain responsive behavior.
- Preserve accessibility.
- Use a logical heading hierarchy.
- Include meaningful image alt text.
- Maintain keyboard navigation and visible focus states.
- Avoid unnecessary JavaScript.
- Avoid unnecessary dependencies.
- Keep reusable interface elements in components.
- Keep content separate from layout where practical.
- Keep styles organized and reusable.
- Maintain clean, readable code.
- Avoid duplicate components and content.
- Do not add React, Vue, Svelte, Tailwind, or another framework without explicit approval.

## Development

Run all project commands from:

```text
D:\Baxter Drive\GitHub_repos\dev_oobcreative
```

For normal human development, start the foreground server with:

```bash
npm run dev
```

The local website should be available at:

```text
http://localhost:4321/
```

Stop the foreground server with:

```text
Ctrl + C
```

For AI-agent development, start the server in background mode with:

```bash
npm run dev -- --background
```

Check the background server:

```bash
npx astro dev status
```

View its current logs:

```bash
npx astro dev logs
```

Follow new log entries:

```bash
npx astro dev logs --follow
```

Stop the background server:

```bash
npx astro dev stop
```

Do not start multiple development servers unnecessarily.

## Production Build

Before presenting a website update as complete, run:

```bash
npm run build
```

A successful build generates production files inside:

```text
dist/
```

Do not describe a change as successful if the build fails.

Do not manually edit files inside `dist/`.

## Git Rules

- Work inside the existing repository.
- Use the existing `main` branch unless instructed otherwise.
- Do not create another repository.
- Do not run `git init`.
- Do not change the remote repository.
- Do not force-push.
- Do not rewrite Git history.
- Do not delete branches without approval.
- Do not commit automatically unless instructed.
- Do not push automatically unless instructed.
- Do not commit `node_modules/`.
- Do not commit `dist/` unless deployment requirements explicitly change.
- Do not commit credentials, passwords, API keys, or secret environment files.

Use concise commit messages describing the completed work.

Examples:

```text
Add website agent instructions
Create homepage structure
Update homepage messaging
Add services page
Revise mobile navigation
```

## Deployment Rules

The Astro source remains in GitHub.

Only generated production files from `dist/` should be deployed to Bluehost.

Do not upload these source folders:

- `src/`
- `node_modules/`
- `.git/`
- `.github/`

Do not upload these project files unless specifically required:

- `package.json`
- `package-lock.json`
- `astro.config.mjs`
- `AGENTS.md`

Do not assume a Bluehost server directory based only on the public website URL.

Confirm the exact deployment directory before uploading anything.

## Images and Assets

- Store website images in `public/images/`.
- Use descriptive lowercase filenames.
- Use hyphens instead of spaces.
- Optimize images before deployment.
- Prefer WebP or AVIF where appropriate.
- Preserve original source assets when necessary.
- Add meaningful alt text.
- Do not remove approved assets without explicit approval.
- Do not invent licensing information.

## SEO

- Preserve approved page titles and descriptions.
- Use one clear H1 per page.
- Maintain a logical heading hierarchy.
- Use descriptive URLs.
- Do not enable search indexing for development environments without approval.
- Do not change redirects without approval.
- Do not invent structured-data claims.

## Accessibility

- Use semantic landmarks.
- Maintain sufficient text contrast.
- Provide visible keyboard focus.
- Give buttons and links clear labels.
- Provide alt text for meaningful images.
- Use empty alt text for decorative images.
- Associate form labels with their controls.
- Do not rely on color alone to communicate meaning.
- Respect reduced-motion preferences when animation is used.

## Validation

Before reporting a website change as complete:

1. Confirm the requested change was clearly approved.
2. Confirm only relevant files were modified.
3. Run:

```bash
npm run build
```

4. Confirm the build succeeds.
5. Confirm no credentials or secrets were added.
6. Confirm protected areas were not changed without approval.
7. Confirm responsive behavior was preserved.
8. Confirm accessibility was preserved.
9. Confirm links and images resolve.
10. Provide local preview instructions.

## Completion Report

After making website changes, report:

- Request completed
- Files changed
- Pages affected
- Visible changes
- Production build result
- Local preview address
- Items intentionally left unchanged
- Unresolved issues
- Whether changes were committed
- Whether changes were pushed
- Whether changes were deployed

## Documentation

Full Astro documentation:

```text
https://docs.astro.build
```

Consult the relevant guide before making structural or configuration changes:

- [Adding pages, dynamic routes, or middleware](https://docs.astro.build/en/guides/routing/)
- [Working with Astro components](https://docs.astro.build/en/basics/astro-components/)
- [Using React, Vue, Svelte, or other framework components](https://docs.astro.build/en/guides/framework-components/)
- [Adding or managing content](https://docs.astro.build/en/guides/content-collections/)
- [Adding styles or using Tailwind](https://docs.astro.build/en/guides/styling/)
- [Supporting multiple languages](https://docs.astro.build/en/guides/internationalization/)
- [Building and deploying Astro websites](https://docs.astro.build/en/guides/deploy/)

## Core Workflow

No website change may be pushed or deployed merely because it was discussed.

The required sequence is:

```text
Discuss
Prepare
Update
Review
Revise
Push
Deploy
```

The user retains final approval at every publishing stage.