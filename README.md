# multiplier

A free, MIT-licensed Claude Code skill: **`/multiplier`**, your personal trainer for AI-augmented growth — built directly on Liz Wiseman's research in *Multipliers: How the Best Leaders Make Everyone Smarter*.

Wiseman's core finding: leaders who act as **Multipliers** (Talent Magnet, Liberator, Challenger, Debate Maker, Investor) get roughly **2x** more out of the same people than **Diminishers** (Empire Builder, Tyrant, Know-It-All, Decision Maker, Micromanager) — not by working them harder, but by structurally getting out of the way of other people's intelligence while still demanding their best work. Point an AI at you all day and it defaults to Diminisher behavior without either of you noticing — answer fast, fill silence, take over. This skill makes the AI run the five Multiplier disciplines on you, on purpose, instead.

Most AI tools make you faster at a task. This one makes *you* better — at the task, and at the meta-skill of directing AI at all. It finds your native genius (Talent Magnet), creates space while holding a high bar (Liberator), stretches you with a real challenge instead of a directive (Challenger), debates the approach instead of deciding it for you (Debate Maker), then gives you ownership and gives the pen back (Investor).

Built as a companion to [AIS-OS](https://github.com/nateherkai/AIS-OS), Nate Herk's free starter kit that turns Claude Code into a personal AI Operating System. You don't need AIS-OS to use `/multiplier` — it works standalone — but it reads AIS-OS context (`context/`, `decisions/log.md`, `references/3ms-framework.md`) when present, and the installer below can pull the full kit in if you want it.

> This is not a large-relief-of-work skill. It demands real work from you. If you want a fast answer, ask directly — don't run this. Run `/multiplier` when you want to get demonstrably stronger at something and you're willing to do the harder, slower version of the work to get there.

---

## What you get

- **`.claude/skills/multiplier/SKILL.md`** — the skill itself. Five phases, one per Wiseman discipline: Talent Magnet → Liberator → Challenger → Debate Maker → Investor. Each phase names its Diminisher counterpart and the specific failure mode to avoid. One run = one person measurably stronger, and often one new skill added to your ecosystem.
- **`docs/second-brain.md`** — what to build once `/multiplier` starts paying off and you've got a dozen good sessions with no memory connecting them. Not required reading on day one — a pointer for when you feel the gap.
- **`install.sh` / `install.ps1`** — drop the skill into your own project, and optionally pull the full AIS-OS starter kit alongside it.

## Quick start

**Option A — just the skill, into an existing project:**

```bash
curl -fsSL https://raw.githubusercontent.com/ledger-j/multiplier/main/install.sh | bash
```

(Windows / PowerShell: `iwr https://raw.githubusercontent.com/ledger-j/multiplier/main/install.ps1 -useb | iex`)

This copies `.claude/skills/multiplier/SKILL.md` into your current Claude Code project. Open Claude Code and run `/multiplier`.

**Option B — clone this repo directly:**

```bash
git clone https://github.com/ledger-j/multiplier.git
cd multiplier
```

Open the folder in Claude Code, run `/multiplier`.

**Option C — full AIOS + multiplier, from the original AIS-OS repo:**

```bash
git clone https://github.com/nateherkai/AIS-OS.git my-aios
cd my-aios
curl -fsSL https://raw.githubusercontent.com/ledger-j/multiplier/main/install.sh | bash
```

Run `/onboard` first (from AIS-OS) to personalize the kit, then `/multiplier` whenever you're ready to train a skill for real.

## The five disciplines, in one table

| Wiseman's Multiplier | Diminisher counterpart | What Phase does in this skill |
|---|---|---|
| **Talent Magnet** | Empire Builder | Notice → Label → Utilize the student's native genius |
| **Liberator** | Tyrant | Split soft vs. hard opinions; hold a real bar without fear |
| **Challenger** | Know-It-All | Seed the opportunity, lay down a stretch, get real belief before building |
| **Debate Maker** | Decision Maker | 2-3 real approaches debated on facts, student decides |
| **Investor** | Micromanager | Ownership up front, invest only where stuck, give the pen back |

Full mechanics for each phase in [`.claude/skills/multiplier/SKILL.md`](.claude/skills/multiplier/SKILL.md), including the AI's own **Accidental Diminisher** guardrail (Rescuer, Rapid Responder, Idea Guy, Pacesetter, Perfectionist) — the failure modes an AI assistant slides into by default.

## How it fits with AIS-OS

| Skill | Source | Asks | Cadence |
|---|---|---|---|
| `/onboard` | AIS-OS | "Who are you, what do you run?" | Day 1, one-time |
| `/audit` | AIS-OS | "Is the AIOS built right?" (structure) | Weekly |
| `/level-up` | AIS-OS | "What automation is worth shipping this week?" | Weekly |
| **`/multiplier`** | **this repo** | "What's the real challenge here, and how good could I get at it?" | Whenever you want a rep |

`/level-up` grows your *machine* — one automation per run. `/multiplier` grows *you* — one stretched capability per run, run through all five Wiseman disciplines, sometimes producing a new skill as a side effect. They're independent; run either without the other.

## Why this exists

Students learning to run their own AIOS tend to hit the same trap: ask AI for output, get output, six months later no better at the underlying skill than day one. That's an AI defaulting to Diminisher mode — fast, helpful-looking, and quietly capping how much of the student's own capability gets used. `/multiplier` is the countermeasure: infrastructure that expands what you're capable of, instead of quietly replacing the part of you that used to be capable.

## Credits + license

MIT License, see [`LICENSE`](LICENSE). Built directly on Liz Wiseman's Multiplier/Diminisher research (*Multipliers: How the Best Leaders Make Everyone Smarter*, HarperBusiness) and on the Three Ms of AI™ operator framework from [AIS-OS](https://github.com/nateherkai/AIS-OS) (© 2026 Nate Herk, trademark reserved — referenced with attribution, not repackaged as original). This repo is an independent, standalone companion skill; it is not an official AIS-OS release and is not affiliated with Liz Wiseman or the Wiseman Group.
