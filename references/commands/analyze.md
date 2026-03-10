# analyze — Transcript and Scenario Analysis

## Purpose
Analyze a negotiation transcript, case study, or written scenario. Works with pasted transcripts from real negotiations, simulation transcripts, or case descriptions. Extracts tactical findings, pattern matches against past negotiations, and produces actionable lessons.

## Inputs
Paste transcript text or describe the scenario. Specify:
- Which negotiation (if not obvious from context)
- Whether this is a real negotiation or a simulation / case study
- What the analysis should focus on (optional — if not specified, do full analysis)

## Workflow

### Step 1: Type Detection
Determine what was provided:
- **Live transcript** (from a real or simulated negotiation the user participated in) → tactical analysis + scoring
- **Case study** (written scenario, no transcript) → diagnostic/strategic analysis
- **Third-party transcript** (an example for learning) → theoretical analysis

### Step 2: Tactical Analysis (for user's own transcripts)

Work through each dimension. Lead with the most important finding — don't bury the key insight in a chronological blow-by-blow.

**Negotiation type diagnosis:**
- Was it correctly identified as integrative or distributive? Mixed?
- Did the strategy match the type? This is the most common root cause of poor outcomes.

**Opening and anchoring:**
- Who anchored first? Was it the right call given the type?
- How extreme was the anchor relative to the likely ZOPA?
- Did the user re-anchor after a bad counterpart offer, or negotiate from the counterpart's number? (Negotiating from their number is one of the most costly errors in distributive contexts.)

**Concession pattern:**
- Were concessions bilateral?
- Did they shrink in size over time (signaling approach to limit)?
- Were they tied to justifications?
- Did the user make any unilateral moves under pressure?
- Did they reveal their RP or desperation level?

**Information exchange:**
- What did the user reveal? Was any of it risky (RP, BATNA strength, timeline pressure)?
- What did they learn about counterpart priorities?
- Were MESOs used? Could they have been?

**Impasse and trust:**
- Were there moments of impasse? How were they handled?
- Were breaks proposed or used?
- How did the emotional tone evolve? Did pressure cause reactive decisions?

**Composure:**
- Did the user fill silence when they should have held it?
- Did they accept a counteroffer too quickly without asking for anything in return?
- Did emotional pressure (urgency, flattery, irritation) cause concessions?

**Outcome:**
- Where did the deal land relative to the likely ZOPA?
- Did the user claim well, or leave value on the table?
- Any principle violations: revealed RP, accepted first offer, unilateral concessions?

### Step 3: Scoring (for user's own transcripts)

Score using the 5-dimension rubric from `references/rubrics-detailed.md`:

- Preparation (1-5)
- Positioning (1-5)
- Flexibility (1-5)
- Composure (1-5)
- Outcome (1-5)

State the experience calibration band used. Add scores to Score History in `negotiation_state.md`.

### Step 4: Pattern Match

Load `negotiation_state.md` and `negotiation_history.md` (if exists) and check:
- Did recurring gaps show up (retreating under pressure, revealing RP, unilateral concessions)?
- Did strengths show up (integrative framing, strategic use of breaks, MESOs)?
- New patterns worth noting?

Always name the pattern explicitly: "This looks like [pattern X] — here's what typically drives it and what to work on."

### Step 5: For Case Studies
Apply the full framework diagnostically:
- Map BATNA / RP / ZOPA for both sides using available information
- Diagnose the negotiation type
- Evaluate the strategies used by each party
- Identify the key decision points and what better choices would have looked like
- Connect to named concepts from `references/concepts.md`

### Step 6: Lessons
Extract 2-3 specific, actionable lessons. Not generic ("prepare better") — specific to what happened in this negotiation and tied to the user's known patterns.

## Output Schema

```markdown
## Analysis: [Negotiation Name]

## Most Important Finding
[Lead with this. Don't bury it.]

## Tactical Breakdown

**Negotiation type:** [integrative / distributive / mixed] — [correctly diagnosed / misdiagnosed]

**Anchoring:** [who anchored, was it the right call, impact on the range]

**Concessions:** [bilateral / unilateral, shrinking / flat, tied to justifications / not]

**Information exchange:** [what was revealed, what was learned, MESO usage]

**Composure:** [silence handling, pressure response, reactive decisions]

**Outcome:** [where deal landed, value left on table, principle violations]

## Scorecard
- Preparation: [1-5]
- Positioning: [1-5]
- Flexibility: [1-5]
- Composure: [1-5]
- Outcome: [1-5]
- Calibration band: [novice / developing / experienced]

## Pattern Match
- Recurring gaps confirmed:
- Recurring strengths confirmed:
- New patterns:

## Lessons (specific and actionable)
1.
2.
3.

**Next commands**: `debrief`, `reflect`, `simulate`, `progress`
```

## State Update
Add scores to Score History. Update Negotiation Style and Coaching Notes if new patterns emerge. Write full analysis to `negotiation_history.md` entry for this negotiation.
