# skill-multiplier

A free, MIT-licensed Claude Code skill: **`/multiplier`**, your personal trainer for AI-augmented growth.

Most AI tools make you faster at a task. This one makes *you* better — at the task, and at the meta-skill of directing AI at all. It finds your native genius, challenges you with real work (not a toy exercise), sets a benchmark for how good the result could actually be, then folds what you built back into your growing ecosystem of skills.

Built as a companion to [AIS-OS](https://github.com/nateherkai/AIS-OS), Nate Herk's free starter kit that turns Claude Code into a personal AI Operating System. You don't need AIS-OS to use `/multiplier` — it works standalone — but it reads AIS-OS context (`context/`, `decisions/log.md`, `references/3ms-framework.md`) when present, and the installer below can pull the full kit in if you want it.

> This is not a large-relief-of-work skill. It demands real work from you. If you want a fast answer, ask directly — don't run this. Run `/multiplier` when you want to get demonstrably stronger at something and you're willing to do the harder, slower version of the work to get there.

---

## What you get

- **`.claude/skills/multiplier/SKILL.md`** — the skill itself. Five phases: Genius Scan → Challenge → Benchmark → Apply → Integrate. One run = one person measurably stronger, and often one new skill added to your ecosystem.
- **`docs/second-brain.md`** — what to build once `/multiplier` starts paying off and you've got a dozen good sessions with no memory connecting them. Not required reading on day one — a pointer for when you feel the gap.
- **`install.sh` / `install.ps1`** — drop the skill into your own project, and optionally pull the full AIS-OS starter kit alongside it.

## Quick start

**Option A — just the skill, into an existing project:**

```bash
curl -fsSL https://raw.githubusercontent.com/ledger-j/skill-multiplier/main/install.sh | bash
```

(Windows / PowerShell: `iwr https://raw.githubusercontent.com/ledger-j/skill-multiplier/main/install.ps1 -useb | iex`)

This copies `.claude/skills/multiplier/SKILL.md` into your current Claude Code project. Open Claude Code and run `/multiplier`.

**Option B — clone this repo directly:**

```bash
git clone https://github.com/ledger-j/skill-multiplier.git
cd skill-multiplier
```

Open the folder in Claude Code, run `/multiplier`.

**Option C — full AIOS + multiplier, from the original AIS-OS repo:**

```bash
git clone https://github.com/nateherkai/AIS-OS.git my-aios
cd my-aios
curl -fsSL https://raw.githubusercontent.com/ledger-j/skill-multiplier/main/install.sh | bash
```

Run `/onboard` first (from AIS-OS) to personalize the kit, then `/multiplier` whenever you're ready to train a skill for real.

## How it fits with AIS-OS

| Skill | Source | Asks | Cadence |
|---|---|---|---|
| `/onboard` | AIS-OS | "Who are you, what do you run?" | Day 1, one-time |
| `/audit` | AIS-OS | "Is the AIOS built right?" (structure) | Weekly |
| `/level-up` | AIS-OS | "What automation is worth shipping this week?" | Weekly |
| **`/multiplier`** | **this repo** | "What's the real challenge here, and how good could I get at it?" | Whenever you want a rep |

`/level-up` grows your *machine* — one automation per run. `/multiplier` grows *you* — one stretched capability per run, sometimes producing a new skill as a side effect. They're independent; run either without the other.

## Why this exists

Students learning to run their own AIOS tend to hit the same trap: ask AI for output, get output, six months later no better at the underlying skill than day one. `/multiplier` is the countermeasure — infrastructure that expands what you're capable of, instead of quietly replacing the part of you that used to be capable. Read the full mechanics in [`.claude/skills/multiplier/SKILL.md`](.claude/skills/multiplier/SKILL.md).

## Credits + license

MIT License, see [`LICENSE`](LICENSE). Built on Liz Wiseman's Multiplier/Diminisher research and on the Three Ms of AI™ operator framework from [AIS-OS](https://github.com/nateherkai/AIS-OS) (© 2026 Nate Herk, trademark reserved — referenced with attribution, not repackaged as original). This repo is an independent, standalone companion skill; it is not an official AIS-OS release.
