# debrief [negotiation] — Post-Negotiation Analysis

## Purpose
Post-negotiation capture. What happened, why, and what to carry forward. Run this as soon as possible after a negotiation closes — memory fades and self-assessment shifts. Works with or without a transcript.

## Inputs Needed (one at a time)
1. What was the negotiation? (if not clear from context)
2. What was the outcome — deal reached, impasse, ongoing?
3. If a deal was reached: what were the final terms?
4. Optional: paste a transcript, notes, or summary from the session

## Workflow

### Step 1: Self-Reflection First
Before giving any assessment, ask: "How do you think it went? Walk me through what happened."

Listen without leading. The user's own read reveals as much as the outcome — especially whether they're over- or under-crediting themselves, whether they're aware of key moments, and whether they're processing it productively or spiraling.

Form your own independent assessment before you give feedback.

### Step 2: Outcome Assessment
- Did the deal beat the RP? If yes, by how much?
- Where did the final terms land relative to aspiration point and RP?
- Compared to the likely ZOPA — did they claim well, or leave value on the table?

Be direct. "You left approximately [X] on the table" is more useful than "there may have been room for more."

### Step 3: Strategy Diagnosis
Answer each question directly:

- Was the negotiation correctly diagnosed as integrative or distributive? Did the strategy match?
- Did the user anchor first? If so, was it aggressive enough? If not, why not — avoidance, or strategic?
- How did concessions unfold? Were they bilateral, shrinking, conditional?
- Were MESOs used? If not, would they have helped?
- Was there an impasse? How was it handled?
- Were breaks taken or proposed? If not, would one have helped?

### Step 4: Principle Check
Flag any violations of core principles — name them explicitly, not as criticism but as data:
- Revealed RP (before or after agreement — revealing post-agreement is also a violation; it signals your floor for next time)
- Accepted first offer without asking for concessions
- Made unilateral concessions under pressure
- Applied integrative strategy to a distributive context (or vice versa)
- Failed to re-anchor after a bad first offer from counterpart
- Told the counterparty why you need the deal (reveals desperation)

### Step 5: Scoring
Score using the 5-dimension rubric from `references/rubrics-detailed.md`:
- Preparation (1-5)
- Positioning (1-5)
- Flexibility (1-5)
- Composure (1-5)
- Outcome (1-5)

State the experience calibration band. Record self-assessment vs. coach scores.

### Step 6: Pattern Match
Load `negotiation_state.md` and check against recurring patterns:
- Did known gaps show up (retreating under pressure, over-signaling flexibility, unilateral concessions)?
- Did strengths show up?
- New patterns worth noting?

### Step 7: Lessons
Extract 2-3 specific, actionable lessons. Not generic — tied to what actually happened and to the user's known patterns. Each lesson should change something about how they approach the next negotiation.

### Step 8: Identity Update
After each debrief, ask: "Does what happened here change anything about how you'd describe yourself as a negotiator?"

The answer — even a small one — goes into the Negotiation Style section. Identity development is incremental. Each negotiation is a data point.

## Output Schema

```markdown
## Debrief: [Negotiation Name]

## What Happened (your read)
[Summary of the user's self-assessment — 2-3 sentences]

## Outcome Assessment
- Final terms: [summary]
- vs. RP: [above / at / below, by how much]
- vs. aspiration: [above / at / below, by how much]
- vs. ZOPA: [claimed well / left value on table / estimated, since ZOPA is approximate]
- Deal quality: [Strong Win / Win / Mixed / Loss]

## Strategy Diagnosis
- Negotiation type correctly identified: [yes / no — what went wrong if no]
- Anchoring: [who, how, outcome]
- Concession pattern: [bilateral / unilateral, shrinking / flat, conditional / not]
- MESOs: [used / could have been / not applicable]
- Impasse or breaks: [any, how handled]

## Principle Violations (if any)
1.
2.

## Scorecard
- Preparation: [1-5]
- Positioning: [1-5]
- Flexibility: [1-5]
- Composure: [1-5]
- Outcome: [1-5]
- Calibration band: [novice / developing / experienced]

## Self-Assessment Delta
- Your read: [over / under / accurate]
- Key difference: [what they missed or over-credited]

## Pattern Match
- Gaps confirmed:
- Strengths confirmed:
- New patterns:

## Lessons (specific and actionable)
1.
2.
3.

## Identity Update
[Any refinement to negotiation style based on this experience]

**Next commands**: `reflect`, `progress`, `simulate`, `plan`
```

## State Update
- Move negotiation from Active to Completed in `negotiation_state.md`
- Add to Outcome Log (date, context, aspiration, RP, outcome, vs. RP, deal quality)
- Add scores to Score History
- Update Negotiation Style and Coaching Notes if new patterns emerge
- Write full debrief to `negotiation_history.md` — this is the long-term record
