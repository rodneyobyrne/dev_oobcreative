\# oobCREATIVE Website Component System



\## Purpose



This document defines the reusable layouts and page sections used throughout the oobCREATIVE website.



The goal is consistency without forcing every page into the same visual arrangement.



Components should separate content from presentation whenever practical.



\## Core Principles



\- Use reusable components for repeated interface patterns.

\- Do not create a new component for every minor variation.

\- Keep page content readable inside page files or structured content files.

\- Keep visual and responsive behavior inside components and shared styles.

\- Prefer simple HTML and CSS over unnecessary JavaScript.

\- Preserve accessibility and semantic structure.

\- Do not add a frontend framework unless explicitly approved.



\## Component Location



Reusable Astro components belong in:



```text

src/components/

```



Layouts belong in:



```text

src/layouts/

```



Shared styles belong in:



```text

src/styles/

```



Page files belong in:



```text

src/pages/

```



\## Global Components



\### SiteHeader



Suggested file:



```text

src/components/SiteHeader.astro

```



Responsibilities:



\- Display the oobCREATIVE logo or wordmark

\- Display primary navigation

\- Display the primary contact call to action

\- Provide an accessible mobile-navigation control

\- Indicate the current page when practical

\- Preserve keyboard navigation



The header should remain visually simple.



Do not add dropdown navigation unless the site structure requires it.



\### SiteFooter



Suggested file:



```text

src/components/SiteFooter.astro

```



Responsibilities:



\- Display the oobCREATIVE name or logo

\- Display a short positioning statement

\- Repeat essential navigation

\- Display contact information

\- Link to the privacy page

\- Display copyright information



Do not overcrowd the footer.



\### BaseLayout



Suggested file:



```text

src/layouts/BaseLayout.astro

```



Responsibilities:



\- Provide the document structure

\- Set page title and description

\- Include global metadata

\- Include the site header

\- Include the main-content landmark

\- Include the site footer

\- Load global styles

\- Support page-specific social metadata later



Each page should use `BaseLayout` unless a specific approved layout requires otherwise.



\## Shared Content Components



\### SectionHeading



Suggested file:



```text

src/components/SectionHeading.astro

```



Use for repeated section introductions.



Possible content:



\- Eyebrow

\- Heading

\- Supporting paragraph

\- Optional alignment setting



Do not use an eyebrow unless it improves orientation.



\### PageHero



Suggested file:



```text

src/components/PageHero.astro

```



Use for the primary introduction of a page.



Possible content:



\- Eyebrow

\- Primary heading

\- Supporting copy

\- Primary call to action

\- Optional secondary call to action

\- Optional image or visual

\- Optional page-specific modifier



Rules:



\- Use one clear H1.

\- Keep the opening message concise.

\- Do not overload the hero with multiple competing actions.

\- Do not require an image on every page.



\### ContentSection



Suggested file:



```text

src/components/ContentSection.astro

```



Use for standard text-focused sections.



Possible content:



\- Section heading

\- Introductory paragraph

\- Body content

\- Optional supporting media

\- Optional width or alignment setting



This should be the default section when a more specialized component is unnecessary.



\### SplitSection



Suggested file:



```text

src/components/SplitSection.astro

```



Use for a two-part layout combining text with an image, illustration, quotation, statistic, or secondary content.



Possible content:



\- Heading

\- Body

\- Media

\- Media position

\- Optional call to action



Rules:



\- Stack cleanly on mobile.

\- Maintain logical reading order.

\- Do not alternate layouts automatically merely for decoration.



\### CardGrid



Suggested file:



```text

src/components/CardGrid.astro

```



Use for services, capabilities, work previews, or related content.



Possible content for each card:



\- Heading

\- Description

\- Optional link

\- Optional image or icon

\- Optional label



Rules:



\- Cards should represent genuinely comparable items.

\- Do not force all content into cards.

\- Avoid excessive borders and visual clutter.

\- Entire cards may be linked only when accessibility is preserved.



\### ServiceOverview



Suggested file:



```text

src/components/ServiceOverview.astro

```



Use to introduce a service category.



Possible content:



\- Service name

\- Problem addressed

\- Description

\- Deliverables or capabilities

\- Appropriate call to action



The component should explain value rather than presenting a generic feature list.



\### ProcessSection



Suggested file:



```text

src/components/ProcessSection.astro

```



Use to explain how work progresses.



Possible stages:



\- Understand

\- Organize

\- Develop

\- Review

\- Deliver



These labels are placeholders and must not be treated as approved website copy.



Rules:



\- Use only when a process explanation helps the visitor.

\- Keep the number of stages manageable.

\- Do not imply that every engagement follows an identical process.



\### WorkPreview



Suggested file:



```text

src/components/WorkPreview.astro

```



Use to introduce a selected project or case study.



Possible content:



\- Project name

\- Client or organization, when approved

\- Challenge

\- Type of work

\- Short outcome

\- Image

\- Link to project details



Do not invent outcomes or confidential project information.



\### ProofSection



Suggested file:



```text

src/components/ProofSection.astro

```



Use for factual credibility signals.



Possible content:



\- Relevant experience

\- Approved client examples

\- Observable project outcomes

\- Approved testimonial

\- Relevant professional history



Do not create decorative statistics without a meaningful source.



\### QuoteBlock



Suggested file:



```text

src/components/QuoteBlock.astro

```



Use for an approved testimonial, quotation, or highlighted statement.



Possible content:



\- Quotation

\- Attribution

\- Role or organization

\- Optional context



Do not use quotation marks for invented marketing copy presented as testimony.



\### CallToAction



Suggested file:



```text

src/components/CallToAction.astro

```



Use near the end of a page or major content sequence.



Possible content:



\- Heading

\- Supporting statement

\- Primary action

\- Optional secondary action



Rules:



\- Keep the action direct and low-pressure.

\- Avoid vague or inflated language.

\- Do not repeat the same call to action after every section.



\### ContactPanel



Suggested file:



```text

src/components/ContactPanel.astro

```



Use on the Contact page or as an approved contact section.



Possible content:



\- Introductory copy

\- Contact form

\- Direct email option

\- Project-fit guidance

\- Expected response information



Do not implement the production form destination until the form system is approved.



\## Optional Components



Create these only when the content requires them.



\### ImageFeature



Use for a large image with supporting context.



\### LogoCloud



Use only when client or partner logos are approved for publication.



\### FAQSection



Use only when meaningful questions and accurate answers exist.



\### ArticleList



Use only if the Insights section is approved.



\### TeamProfile



Use only when additional team members or collaborators need structured profiles.



\### NoticeBanner



Use only for a temporary and important site-wide notice.



\## Page Composition



\### Homepage



Recommended initial sequence:



1\. SiteHeader

2\. PageHero

3\. Positioning or problem section

4\. Service overview

5\. Selected work

6\. Working approach

7\. CallToAction

8\. SiteFooter



\### Services Page



Recommended initial sequence:



1\. SiteHeader

2\. PageHero

3\. Service introduction

4\. ServiceOverview sections or CardGrid

5\. ProcessSection when useful

6\. CallToAction

7\. SiteFooter



\### Work Page



Recommended initial sequence:



1\. SiteHeader

2\. PageHero

3\. Work introduction

4\. WorkPreview sections

5\. CallToAction

6\. SiteFooter



\### About Page



Recommended initial sequence:



1\. SiteHeader

2\. PageHero

3\. Introduction

4\. Relevant experience

5\. Working perspective

6\. AI position

7\. CallToAction

8\. SiteFooter



\### Contact Page



Recommended initial sequence:



1\. SiteHeader

2\. PageHero

3\. Project-fit guidance

4\. ContactPanel

5\. SiteFooter



\## Component Content Rules



Components must not contain important page-specific copy unless the copy is part of the component’s permanent interface.



Prefer passing page content into components.



Example:



```astro

<PageHero

&#x20; eyebrow="Independent strategy and production"

&#x20; heading="Make the complicated part usable."

&#x20; body="Approved page-specific content goes here."

/>

```



Do not hard-code homepage copy inside `PageHero.astro`.



\## Component Variation Rules



Use clearly named properties for approved variations.



Examples:



\- `alignment="left"`

\- `mediaPosition="right"`

\- `theme="dark"`

\- `width="narrow"`



Do not create unclear variations such as:



\- `version="two"`

\- `style="special"`

\- `layout="new"`



Do not add a variation merely to solve a one-time spacing problem.



\## Responsive Rules



All components must work at:



\- Small mobile widths

\- Large mobile widths

\- Tablet widths

\- Standard desktop widths

\- Wide desktop widths



Components should:



\- Stack logically on smaller screens

\- Avoid horizontal scrolling

\- Preserve readable line lengths

\- Preserve touch-target size

\- Maintain logical content order

\- Avoid hiding essential content



Exact breakpoints will be defined in the visual design system.



\## Accessibility Rules



Every component must:



\- Use semantic HTML

\- Maintain logical heading order

\- Support keyboard use

\- Preserve visible focus states

\- Use meaningful link and button labels

\- Include appropriate image alt text

\- Avoid relying on color alone

\- Respect reduced-motion settings

\- Avoid unnecessary ARIA attributes



Use native HTML behavior before adding custom interaction.



\## JavaScript Rules



JavaScript should be added only when necessary for:



\- Mobile navigation

\- Clearly useful interaction

\- Form behavior

\- Progressive enhancement

\- Approved animation



Do not use JavaScript for layout or content that HTML and CSS can handle.



\## Styling Rules



\- Use shared design tokens.

\- Use reusable spacing values.

\- Use reusable container widths.

\- Avoid arbitrary one-off values.

\- Avoid excessive inline styling.

\- Avoid deeply nested selectors.

\- Keep component styles understandable.

\- Preserve visual consistency across pages.



The final colors, typography, spacing scale, and responsive breakpoints will be defined separately.



\## Initial Component Build Order



1\. BaseLayout

2\. SiteHeader

3\. SiteFooter

4\. SectionHeading

5\. PageHero

6\. ContentSection

7\. SplitSection

8\. CardGrid

9\. CallToAction

10\. WorkPreview

11\. ProcessSection

12\. ContactPanel



Do not build every optional component in advance.



Create components when the approved page content requires them.



\## Approval Rules



This document defines the reusable component system.



It does not authorize:



\- Final design

\- Final copy

\- Specific colors

\- Specific typography

\- New dependencies

\- Forms

\- Analytics

\- Deployment



Changes to this component system require explicit approval when they affect multiple pages or global behavior.

