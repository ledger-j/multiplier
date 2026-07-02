# After the multiplier: building a second brain

You don't need this on day one. Read it when `/multiplier` has started paying off and you notice the gap it points at: good sessions, no memory connecting them.

## The gap

Each `/multiplier` run produces four things: a genius, a shadow, a benchmark, a result. Phase 5 logs them to `decisions/log.md` as flat, dated text. That's fine for a handful of runs. It stops being fine once you have twenty — because the value isn't in any single entry, it's in the *pattern across entries*:

- The same shadow showing up under three unrelated challenges — that's not three problems, it's one.
- A benchmark you keep almost-hitting but never clearing — that's a ceiling worth naming out loud.
- Two skills that keep getting proposed independently in Phase 5 — that's a sign they should merge into one.

A flat log can't surface any of that. You'd have to re-read the whole file and hold the pattern in your head. A **second brain** — a linked, queryable notes vault — holds the pattern for you.

## The minimal shape

You don't need a framework or a plugin to start. Three files is enough:

```
second-brain/
├── genius-map.md      # one section per named genius, linking every run that touched it
├── shadow-log.md       # one section per named shadow, linking every run it showed up in
└── skills-ledger.md    # one row per skill born from a /multiplier run: name, date, benchmark, status
```

After each `/multiplier` run, in addition to the `decisions/log.md` entry, add one line to each file that applies, linking back to the decision-log entry by date. That's the whole system at the start. It compounds because you keep doing it, not because the tooling is clever.

## When to level up the tooling

Once you're maintaining more than ~15-20 entries across projects, or working across more than one AIOS instance, a plain-text vault with backlinks (Obsidian is a solid free choice — it's just Markdown files on disk, nothing proprietary) starts paying for itself: you can see the genius-map as a graph, jump from a shadow straight to every run where it appeared, and let a periodic "gardener" pass merge duplicate skills before they multiply the wrong way.

That's a bigger build than this repo covers on purpose — `/multiplier` is deliberately scoped to the single-session loop, not the cross-session memory layer. If you build the second brain, keep the same discipline this skill uses: real entries from real runs, no speculative structure ahead of need. Let the graph tell you when it's time to add a new note type, the same way `EXPANSIONS.md` in the base AIS-OS kit tells you when it's time to add a new folder.
