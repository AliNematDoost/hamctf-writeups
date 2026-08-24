# hamctf-writeups

Shared collection of Ham CTF challenge writeups. Each participant keeps their writeups in their own folder.

## How to add your writeups

1. Create a folder named after yourself at the repo root:

   ```
   your-username/
   ```

2. Add a `WRITEUP.md` (or one markdown file per challenge) documenting each flag:

   - **Vulnerability** — what the bug is and why it's exploitable.
   - **Extraction** — step by step, exactly how the flag was obtained.
   - **PoC** — reproducible code/curl that triggers it.

   **Do not include the flag text itself** — write the steps and PoC, not the flag value.

3. Add a single `extract.sh` (or `solve.py`) that runs every PoC and prints all flags in one go.

4. Open a pull request to merge.

```
your-username/
├── WRITEUP.md     # explanation: vuln + extraction + PoC for each flag
└── extract.sh     # runs all PoCs, prints every flag
```

See [example-name](./example-name/WRITEUP.md) for a starting point.

## Conventions

- One folder per user, named after that user.
- Writeups in Markdown (`.md`).
- Keep your writeups inside your own folder only; don't touch others.
- Never paste the flag text in a writeup — explain the vuln, extraction steps, and PoC only.