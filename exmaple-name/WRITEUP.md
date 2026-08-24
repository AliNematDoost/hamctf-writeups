# Example writeup

For each challenge, document:

- **Vulnerability**: what the bug is and why it's exploitable.
- **Extraction**: step by step, exactly how the flag was obtained (requests, commands).
- **PoC**: reproducible code/curl that triggers it.

**Do not include the flag text itself.**

## F1 — Example challenge

**Vulnerability**: the `name` query param is concatenated into a shell command unescaped.

**Extraction**: inject `; cat flag.txt` to read the flag off the box.

**PoC**:
```bash
curl "http://ctf.example/$BASE/api/echo?name=x;cat+flag.txt"
```
`extract.sh` runs this and prints the flag.