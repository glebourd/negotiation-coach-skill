# reflect — Extract Generalizable Principles

## Purpose
Extract generalizable principles from completed negotiations. Run after enough experience has accumulated to identify patterns — not just individual lessons. This is the command that converts experience into identity.

## When to Run
- After completing 2+ negotiations (real or simulated)
- When you want to consolidate what's been learned before the next negotiation
- After a significant negotiation — win or loss — that felt like it taught you something important
- Periodically (every 3-5 negotiations) as part of deliberate practice

## Workflow

### Step 1: Load State
Read `negotiation_state.md` and `negotiation_history.md` (if exists). Pull all completed negotiations, existing principles, and pattern notes.

### Step 2: Pattern Extraction
Look across all completed negotiations for:

- **Recurring successes:** What worked consistently? In what contexts? Why?
- **Recurring failures:** What went wrong more than once? What's the root cause — preparation gap, execution breakdown, or psychological pattern?
- **Surprises:** Where did outcomes diverge from expectations? What does that reveal about assumptions?
- **Evolution:** Is the user improving on identified gaps, or repeating them in higher-stakes situations?

Be direct. If the same mistake has appeared three times, name it as a pattern, not a one-off.

### Step 3: Principle Refinement
Review existing principles in `negotiation_state.md`. For each:
- Is it still accurate based on recent experience?
- Has it been confirmed, complicated, or contradicted?
- Should it be refined, dropped, or elevated?

Generate 1-3 new principles if the evidence supports them. Don't inflate — only add a principle if it's genuinely earned. A principle that hasn't been tested isn't a principle; it's a hypothesis.

Each principle must be:
- **Specific:** Not "prepare better" — what specifically about preparation. Not "stay calm" — when, in what context, triggered by what.
- **Earned:** Tied to actual experience, not theory. "In distributive negotiations, I anchor better when I have a market data reference point" is earned. "Anchoring high is important" is not.
- **Actionable:** It changes something about how you approach the next negotiation.

### Step 4: Negotiation Identity Synthesis
After 5+ negotiations, use reflect to explicitly name the user's emerging negotiation identity:

"Based on your experience so far, here's how I'd describe you as a negotiator: [2-3 sentences]. Your edge is [X]. Your recurring vulnerability is [Y]. The principle that seems to matter most for your style is [Z]."

Push the user to react to this. Their response refines the picture. Identity isn't declared — it's recognized through accumulated evidence.

### Step 5: Output
Present principles clearly with the evidence that earns each one. Show which prior principle was confirmed, complicated, or replaced.

### Step 6: State Update
Update `negotiation_state.md`:
- Add new principles to Generalizable Principles
- Refine or remove outdated ones
- Update Negotiation Style if the reflect session produced new clarity
- Note in Session Log

## Output Schema

```markdown
## Reflection

## Pattern Summary
- Recurring successes: [what worked, why, in what contexts]
- Recurring failures: [what went wrong, root cause, what triggers it]
- Surprises: [where expectations and outcomes diverged]
- Evolution: [improving / repeating / unclear on specific gaps]

## Principles

### Confirmed (from prior list)
- [Principle]: confirmed by [specific negotiation / pattern]

### Refined
- [Old principle] → [New version]: [why it needed refinement]

### New (earned)
- [Principle]: earned from [evidence]

### Retired
- [Principle]: retired because [contradicted / too vague / no longer applies]

## Negotiation Identity (if 5+ negotiations completed)
[2-3 sentences naming the user's style, edge, and recurring vulnerability]

**Next commands**: `progress`, `simulate`, `plan`
```
