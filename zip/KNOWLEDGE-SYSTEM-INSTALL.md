# oobCREATIVE Knowledge System Installation

This package reorganizes the strategic material into a controlled knowledge system for human and LLM use.

## Install location

Extract the package into the root of:

```text
D:\Baxter Drive\GitHub_repos\dev_oobcreative
```

Allow these existing files to be replaced:

```text
AGENTS.md
docs/brand-and-voice.md
docs/site-structure.md
docs/component-system.md
```

The three files inside `docs/` become short deprecation notices that point to the new canonical locations. This prevents two competing versions of the same instruction.

## What this package adds

```text
AGENTS.md
docs/README.md
docs/knowledge-index.yaml
docs/governance/
docs/source/
docs/strategy/
docs/design/
docs/content/
docs/implementation/
```

The original strategy files are preserved unchanged under:

```text
docs/source/original-strategy-package/
```

Normalized working copies are placed under:

```text
docs/strategy/
```

The duplicate file `oobcreative-combined-context(1).md` was omitted because it is byte-for-byte identical to `oobcreative-combined-context.md`.

## After extraction

1. Open GitHub Desktop.
2. Review the changed and added files.
3. Confirm that no website source files under `src/` changed.
4. Commit with:

```text
Add oobCREATIVE knowledge system
```

5. Push origin.
6. Review `docs/governance/open-decisions.md` before resuming page design or code changes.

## Important status rule

Most strategic documents remain marked `working`. Adding or committing them does not make them approved. Approval requires an explicit user decision and a corresponding update to the decision log and document status.
