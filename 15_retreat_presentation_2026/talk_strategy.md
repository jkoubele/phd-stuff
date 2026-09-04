# Talk strategy — "Growing tissue, organs, organisms" (Jakub's part)

Written 2026-09-04, ~2.5 days before the deadline. Scope decided after discussion with
colleagues: Gaana takes **cells**, Katrin takes **organoids**, Jakub takes everything
**above the organoid rung** — tissue, organs, organisms.

Framing preference: this is a **science-and-experiments** talk, not a regenerative-medicine
talk. Clinical/replacement angle (the *Replacing Aging* book material) stays as flavour and
motivation, but is not the spine.

## The spine

Katrin's deck ends exactly where this part begins — her Discussion slide already names
**vascularization / perfusion** as *the* remaining challenge, plus organ-on-chip and
assembloids. Inherit that, don't re-introduce it.

> Organoids stop at ~0.3 mm because that is how far oxygen diffuses. Everything above that
> rung is a **mass-transport problem**. There are two experimental answers:
> **impose the architecture** (scaffolds, bioprinting, decell/recell — engineering) or
> **supply the right environment and let it self-organize** (blastocyst complementation,
> embryo models — developmental biology). Then organisms, where the bottleneck stops being
> oxygen and becomes the uterus.

The impose-vs-self-organize tension is the scientifically interesting axis, and it connects
back to the organoid section (self-organization) that the audience will have just heard.
One physical constraint carries the whole talk.

## Section skeleton (~6 sections)

1. The 0.3 mm wall — the diffusion limit, quantitatively. Why it is a hard physical bound.
2. Scaffolds — what you impose, and out of what.
3. Bioprinting — how far "impose the architecture" actually gets. Resolution vs. capillary size.
4. Decellularization / recellularization — steal nature's scaffold.
5. Let it self-organize: chimeras and blastocyst complementation.
6. Organisms — embryo models, ex utero culture, and where it breaks.

Plus a reality-check slide (trachea affair, see below), best placed after §3 or at the end.

## Reading list

### Tier 1 — the argument (read properly, ~1 day)

1. **The diffusion limit.** Reuse `lamontagneRecentAdvancementsFuture2022`, already in
   `references.bib` and already read. Just re-derive the number (~100–300 µm). Free slide.
2. **One 2025/26 bioprinting review.** Pick ONE:
   - <https://www.sciencedirect.com/science/article/pii/S2405886625000806> (Dec 2025)
   - <https://pmc.ncbi.nlm.nih.gov/articles/PMC12743581/>
   Read for the *what's blocking* list: cell density, print resolution vs. capillary
   diameter (~10 µm), maturation time, GMP/regulatory.
3. **One blastocyst-complementation review.** This is the developmental-biology branch —
   read it as an *experiment* (niche vacancy → donor cells fill it), not as an organ-supply
   story:
   - <https://link.springer.com/article/10.1186/s13287-025-04426-y> (Stem Cell Res Ther 2025)
   - <https://www.mdpi.com/2073-4425/16/2/215> (MDPI 2025)
4. **One embryo-model review** for the organism rung:
   *Unlocking the potential of stem-cell-derived 'synthetic' embryo models*,
   Trends Biotechnol 2025 — <https://www.cell.com/trends/biotechnology/abstract/S0167-7799(25)00078-2>

### Tier 1.5 — skim only

- `papers/Pina_2019_scaffolding.pdf` — **downgraded.** 42 pages, keywords are
  `biopolymers; inorganic materials; hydrogels; porous structures`. It is a *materials
  catalogue*, not a state-of-field review, and will not answer the brief's three questions.
  **Skim 45–60 min**, take exactly two things: the material taxonomy (natural polymer /
  synthetic polymer / inorganic) and the fabrication-method list. One slide. Do not read in full.

### Tier 2 — landmarks: abstract + one figure each, never read in full (~2–3 h total)

| Rung | Paper | Why it earns a slide |
|---|---|---|
| Whole-organ scaffold | Ott et al., *Nat Med* 2008 | Decellularized rat heart, recellularized, it beat. Iconic image |
| Printed vasculature | Grigoryan et al., *Science* 2019 | Photopolymerized hydrogel alveolus that oxygenates flowing blood. **Best figure in the field** — use it |
| Printed tissue | Lee et al., *Science* 2019 (FRESH) | Collagen heart components, embedded printing |
| Density problem | Skylar-Scott et al., *Sci Adv* 2019 (SWIFT) | Organ-building blocks — the answer to "you cannot print an organ cell-by-cell" |
| Chimera | Wang et al., *Cell Stem Cell* 2023 | Humanized pig mesonephros to E28 — state of the art, and exactly where it stops |
| Organism | Tarazi et al., *Cell* 2022 | Post-gastrulation mouse embryo models generated ex utero (Hanna lab) |
| Organism | Aguilera-Castrejon et al., *Nature* 2021 | Ex utero mouse embryo culture — the enabling method |
| Organism | Partridge et al., *Nat Commun* 2017 | "Biobag" lamb. Note it is *supportive*, not generative — good honest boundary |
| Tissue, clinical | Atala et al., *Lancet* 2006 | Engineered bladders in patients — kept as the one clinical datapoint |

### Reality check — keep this

**The Macchiarini trachea affair.** Tissue-engineered tracheas implanted in patients, the
*Lancet* papers retracted, criminal conviction in Sweden in 2023. Worth ~30 min. It turns the
"what's blocking it" section into something about evidence standards and incentives rather
than only oxygen, and an aging-biology audience will engage with it. Pair with a 2024 review
on why tracheal constructs fail technically (revascularization, re-epithelialization,
mechanics) — e.g. <https://www.ncbi.nlm.nih.gov/pmc/articles/PMC11256149/>

### Deprioritized

- **Xenotransplantation / gene-edited pig organs in humans** (Looney 130-day pig kidney 2024,
  NEJM/Nat Med immune profiling). Genuinely interesting and the closest thing to a working
  replacement organ, but it is a *clinical transplantation* story, not a growing-tissue
  experiment — the organ was grown by a pig, normally. Keep at most one sentence as the
  contrast to blastocyst complementation ("or you can skip the human cells entirely"). Do not
  build a section on it.

## Schedule

- **Day 1 AM** — Tier 1 items 2 and 3 (bioprinting review + blastocyst complementation).
  Dump into `notes.tex` as you go, same `\section*`-per-source style as the organoid notes.
- **Day 1 PM** — Pina skim (1 h), embryo-model review, Tier 2 abstracts, trachea affair.
  Pull the figures you intend to use into `figures/` while you have the PDFs open.
- **Day 2 AM** — **Stop reading.** Build the beamer skeleton (house style in `../CLAUDE.md`:
  Madrid theme, `\useinnertheme{circles}`, the three `\insertshort*` overrides).
- **Day 2 PM** — Fill slides, place figures, compile.
- **Day 3 (half)** — Run-through, trim, and sync the handoff with Katrin so the
  vascularization framing is not said twice.

**Hard rule: no new papers after Day 1.** The risk here is over-reading, not under-reading.
