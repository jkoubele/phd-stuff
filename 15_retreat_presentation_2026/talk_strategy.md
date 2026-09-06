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

1. **`lamontagneRecentAdvancementsFuture2022` — READ THIS FIRST.** Already in `references.bib`
   but not yet read. It is the bridge document: organoid vascularization is where every strategy
   (co-differentiation/ETV2, assembloid fusion, transplantation into a host, microfluidics,
   printed channels) gets compared side by side at small scale, so it is a miniature of this
   whole talk and gives the taxonomy before the big bioprinting review. Also the best source for
   the "why the obvious fix fails" beat: vessels form, but do not perfuse, and regress without
   flow. Caveat: cortical-specific — take the strategies and failure modes as general, do not
   generalize the BBB/neurovascular-unit material to liver/heart/kidney.
   The topic is *not* Katrin's: the organoid **rung** is hers, vascularization is the **transition
   between rungs**. She names it as the open problem and stops; this part picks it up.
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

## Format and delivery (retreat = relaxed)

Retreat talks are deliberately informal, and some of the other slots are on lighter topics than
this one. Constraints agreed with the format:

- **No equations on slides.** Anything quantitative becomes a picture or a comparison.
- **Animations, short videos and figures are actively welcomed.** The beamer preamble in
  `../CLAUDE.md` already loads `\usepackage{animate}`, so animated GIF/frame sequences work.
- **Do not force interactivity.** One or two cheap moments are fine; this topic does not need
  a game bolted onto it.

### Equation → visual swaps

| Was going to be | Becomes |
|---|---|
| Reaction–diffusion setup, `L_crit = sqrt(2 D C0 / R0)` | Spheroid section stained for hypoxia: proliferating rim → quiescent shell → necrotic core. The number is *visible*, no algebra |
| The 230 µm worked number | **"About three sheets of paper"** (paper ≈ 0.1 mm). Tangible, memorable, zero maths |
| `L ∝ sqrt(C0)`, so 2× oxygen buys 1.4× thickness | Two-bar comparison, one sentence: "you cannot fix this by turning up the gas" |
| Krogh cylinder geometry | Simple schematic: capillary + the tissue cylinder it can supply, repeated into a grid = why capillary spacing is what it is |

Keep the maths in `notes.tex` for Jakub's own understanding; none of it goes on a slide.

### Home-made animation (cheap, high payoff)

~30 lines of matplotlib: concentration-vs-depth profile as slab thickness increases, curve
flattening to zero and a dead zone opening up at the far side. Export frames → `\animategraphics`.
This is the single clearest way to show "consumption turns *slow* into *impossible*" without
writing the PDE.

### Video candidates (find and download during Day 1 PM)

- **Grigoryan et al. 2019** — the hydrogel alveolus inflating while blood flows through the
  adjacent vessel. Best single visual in the field. Science supplementary + heavy press coverage.
- **FRESH printing** (Feinberg lab, CMU) — time-lapse of a collagen heart being printed.
- **Ott 2008 / "ghost heart"** — decellularization footage, then the recellularized heart beating.
- **Zurich liver perfusion machine** — ETH Zurich press video, pairs with the 1-week/3-day story.
- Beating engineered heart tissue / cardiac organoid — any clean clip.

### Interactivity, if it happens naturally (do not force)

- Show of hands: *"How thick can living tissue be with no blood supply?"* → reveal 0.3 mm →
  the three-sheets-of-paper comparison. ~20 seconds, no prep, makes the central number stick.
- Nothing else is needed. The Macchiarini story and the Lindbergh anecdote already carry the
  talk's informal register — narrative does the work that a forced activity would.

## Schedule

- **Day 1 AM** — LaMontagne first (the bridge document), then Tier 1 items 2 and 3
  (bioprinting review + blastocyst complementation). Dump into `notes.tex` as you go, same
  `\section*`-per-source style as the organoid notes.
- **Day 1 PM** — Pina skim (1 h), embryo-model review, Tier 2 abstracts, trachea affair.
  Pull the figures you intend to use into `figures/` while you have the PDFs open.
- **Day 2 AM** — **Stop reading.** Build the beamer skeleton (house style in `../CLAUDE.md`:
  Madrid theme, `\useinnertheme{circles}`, the three `\insertshort*` overrides).
- **Day 2 PM** — Fill slides, place figures, compile.
- **Day 3 (half)** — Run-through, trim, and sync the handoff with Katrin so the
  vascularization framing is not said twice.

**Hard rule: no new papers after Day 1.** The risk here is over-reading, not under-reading.
