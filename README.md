# Negotiation Coach

A Claude Code-based negotiation coach for any high-stakes agreement -- job offers, salary raises, contracts, partnerships, vendor deals, or anything where the outcome depends on how well you negotiate. Built on the same frameworks taught in top business school negotiation courses (Fisher and Ury, Bazerman, Raiffa, Thompson), adapted into an interactive coaching system that maps the landscape, builds your strategy, drills your execution, and tracks your patterns over time.

Not a negotiation textbook. An adaptive system that helps you develop a durable negotiation identity.

Say `kickoff` and you're being coached in under 2 minutes.

---

## What It Does

**Preparation and planning** -- Full planning documents covering both sides of the table: BATNA, reservation price, aspiration point, ZOPA, issue mapping, and opening strategy. Scoring systems for multi-issue negotiations and MESO (Multiple Equivalent Simultaneous Offers) packages that reveal counterpart priorities without asking directly.

**Leverage identification** -- Systematic analysis across six leverage categories (BATNA, timing, market, relationship, information, scarcity). Surfaces leverage you didn't know you had and names leverage you've already given away.

**Strategy with scripts** -- Concession ladders, anchoring plans, information strategies, and exact language for the actual conversation. Not just "negotiate harder" -- word-for-word scripts for opening, responding to counters, holding position, and closing.

**Simulation and practice** -- Roleplay the negotiation before it matters. Eight formats (offer, salary, raise, contract, pushback, silence, close, cold) with progressive pressure layers. Scores every round on five dimensions. Catches failure modes in real time -- filling silence, unconditional concessions, anchor drift.

**Transcript analysis** -- Paste a negotiation transcript and get a tactical breakdown: anchoring quality, concession patterns, information leaks, composure assessment, and pattern matching against your known tendencies.

**Post-negotiation debrief** -- Same-day capture of what happened, principle violations, and actionable lessons. Builds your personal case study library over time.

**Negotiation identity development** -- The long-arc purpose. Tracks your natural style, earned principles (lessons backed by real experience), and recurring patterns. After 5+ negotiations, the coach narrates your emerging identity back to you. Tactics fade. Identity compounds.

**Session continuity** -- A persistent `negotiation_state.md` file tracks your profile, active negotiations, leverage bank, score history, generalizable principles, and coaching notes across sessions. Pick up where you left off, weeks later.

**Self-calibration** -- Tracks the gap between your self-assessment and coach scores. Knows if you're an over-rater (blind spots) or under-rater (confidence gap) and adjusts coaching accordingly.

---

## Quick Start

### 1. Clone and activate

```bash
git clone https://github.com/YOUR_USERNAME/negotiation-coach-skill.git
cd negotiation-coach-skill
cp SKILL.md CLAUDE.md
```

### 2. Open in Claude Code

```bash
claude
```

### 3. Start coaching

```
kickoff
```

The coach asks a few questions to build your profile, detect early patterns, and recommend a starting path. Two minutes and you're in.

---

## Two Starting Paths

### I have a specific negotiation coming up

The coach maps your situation, identifies your leverage, builds your strategy with exact scripts, and lets you practice the conversation before it matters.

```
plan [negotiation name]     # Full planning document
batna [negotiation name]    # Deep BATNA analysis
strategy                    # Anchor, concession ladder, scripts
simulate salary             # Practice the conversation
```

### I want to build general negotiation skills

The coach runs you through simulations targeting common failure modes, debriefs your real negotiations, and tracks your development over time.

```
simulate offer              # Practice with an offer scenario
simulate silence            # Drill the most common failure mode
debrief [negotiation name]  # Analyze a real negotiation
progress                    # See your patterns
```

---

## Commands

### Setup and Preparation
| Command | Purpose |
|---|---|
| `kickoff` | Initialize profile, negotiation style, and coaching preferences |
| `plan [negotiation]` | Build a full planning document (BATNA, RP, aspiration, ZOPA, issues, strategy) |
| `batna [negotiation]` | Deep BATNA analysis and development for one or both sides |
| `score [negotiation]` | Build a scoring system for multi-issue negotiations |
| `meso [negotiation]` | Build MESO packages from a scoring system |

### Landscape and Strategy
| Command | Purpose |
|---|---|
| `situation` | Map the full negotiation landscape |
| `leverage` | Identify and develop leverage points |
| `strategy` | Build the plan: anchor, concession ladder, scripts, red lines |

### Practice and Execution
| Command | Purpose |
|---|---|
| `simulate [format]` | Roleplay the negotiation (offer, salary, raise, contract, pushback, silence, close, cold) |
| `counter [offer]` | Handle an incoming counteroffer in real time |

### Analysis and Learning
| Command | Purpose |
|---|---|
| `analyze` | Analyze a transcript, case study, or scenario |
| `debrief [negotiation]` | Post-negotiation capture and lessons |
| `reflect` | Extract generalizable principles from completed negotiations |
| `progress` | Review patterns, scores, and negotiation identity development |

### Navigation
| Command | Purpose |
|---|---|
| `help` | Show command list with recommendations |

---

## Five-Dimension Rubric

Every simulation, analysis, and debrief is scored on:

| Dimension | What it measures |
|---|---|
| **Preparation** | BATNA clarity, RP set, ZOPA mapped, counterparty interests understood |
| **Positioning** | Anchor strength, framing, value articulation, opening move quality |
| **Flexibility** | Concession quality, issue trades, value creation, knowing what to hold vs. give |
| **Composure** | Emotional regulation, silence tolerance, pressure handling, reactive decision avoidance |
| **Outcome** | Objectives achieved relative to RP and aspiration |

Scores are calibrated to experience level (novice / developing / experienced). See `references/rubrics-detailed.md` for full anchors and root cause taxonomy.

---

## Core Concepts

Grounded in the canon of negotiation research -- the same frameworks taught across business school negotiation curricula worldwide:

- **BATNA** (Best Alternative to a Negotiated Agreement) -- your source of power (Fisher & Ury)
- **Reservation Price** -- your walk-away point, derived from BATNA
- **Aspiration Point** -- your target, set high before entering
- **ZOPA** (Zone of Possible Agreement) -- where a deal is possible
- **Integrative vs. Distributive** -- the most consequential strategic diagnosis
- **Interests vs. Positions** -- the core insight from *Getting to Yes*
- **MESOs** (Multiple Equivalent Simultaneous Offers) -- reveal priorities without asking (Bazerman)
- **Anchoring** -- first offers anchor final agreements (Tversky & Kahneman)
- **Concession discipline** -- conditional, shrinking, labeled
- **Information strategy** -- what to reveal, withhold, and when

---

## File Structure

```
SKILL.md                          # Main skill file (the brain)
VERSIONS.md                       # Version history and roadmap
references/
  concepts.md                     # Core negotiation theory and research
  cross-cutting.md                # Shared modules across commands
  rubrics-detailed.md             # Scoring anchors and root cause taxonomy
  examples.md                     # Worked examples
  commands/
    kickoff.md                    # Profile setup
    plan.md                       # Planning document
    batna.md                      # BATNA analysis
    score.md                      # Scoring system
    meso.md                       # MESO packages
    situation.md                  # Landscape mapping
    leverage.md                   # Leverage identification
    strategy.md                   # Strategy and scripts
    simulate.md                   # Negotiation roleplay
    counter.md                    # Counteroffer handling
    analyze.md                    # Transcript analysis
    debrief.md                    # Post-negotiation capture
    reflect.md                    # Principle extraction
    progress.md                   # Pattern tracking
    help.md                       # Command reference
```

Auto-generated files (created during coaching, not checked in):
- `negotiation_state.md` -- persistent coaching state
- `negotiation_history.md` -- detailed records of completed negotiations

---

## License

MIT
