# Hand-Rule 12px Patch

This patch codifies the approved inspector changes:

```css
.hand-rule--horizontal .hand-rule__stroke--one {
  top: 1px;
  height: 12px;
  transform: rotate(-0.12deg);
}

.hand-rule--vertical .hand-rule__stroke--one {
  left: 1px;
  width: 12px;
  transform: rotate(0.12deg);
}
```

## Install

Extract directly into:

`D:\Baxter Drive\GitHub_repos\dev_oobcreative`

Choose **Replace the files in the destination**.

## Updated file

- `src/styles/hand-rule-weight.css`

## Validate

```bat
cd /d "D:\Baxter Drive\GitHub_repos\dev_oobcreative"
npm run build
npm run dev
```

## Suggested commit

`Set primary hand-rule strokes to 12px`
