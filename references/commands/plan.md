# plan [negotiation] — Full Planning Document

## Purpose
Build a full planning document for an upcoming negotiation. Covers both sides of the table.

## Inputs Needed
If not provided upfront, ask for (one at a time):
1. What is the negotiation? (counterpart, subject, context)
2. What do you know about the counterpart's interests, constraints, and alternatives?
3. What are the issues on the table?
4. What's your timeline and relationship with this counterpart?

Don't ask for all of this at once — start with what's missing and proceed.

## Workflow

### Section 1: My Position
- **BATNA:** What will you do if no deal is reached? Is it strong or weak? Can it be improved before the negotiation?
- **Reservation Price:** What's the worst acceptable deal? Derive from BATNA. Flag if it's unclear or unquantified.
- **Aspiration Point:** What's a realistic but optimistic target? Push the user to set this higher than their instinct — undershooting aspiration is one of the most common and costly preparation errors.
- **Key interests:** What do you actually need vs. what position are you taking?

### Section 2: Counterpart Analysis
- **BATNA:** What will they do if no deal is reached?
- **Reservation Price:** What's their likely walk-away point?
- **Key interests:** What do they actually need? What pressures are they under?
- **Hidden parties:** Who might be influencing them that won't be at the table?

### Section 3: ZOPA
- Map the likely ZOPA given both sides' RPs
- Is it positive or negative? Wide or narrow?
- Flag if the analysis suggests a negative ZOPA — that changes the entire approach. A negative ZOPA means the deal isn't possible at current positions; the conversation shifts to whether either side can move their RP.

### Section 4: Issue Map (multi-issue negotiations only)
- List all issues
- Assign rough priority for each side
- Flag issues where priorities differ — these enable value-creating trades
- Recommend whether to build a scoring system (load `references/commands/score.md` if yes — any negotiation with 3+ issues benefits from one)

### Section 5: Strategy
- **Negotiation type:** Integrative or distributive? Mixed? Be explicit — this is the most consequential diagnosis.
- **Opening move:** Should you make the first offer? If yes, what's the anchor and how is it justified?
- **Concession strategy:** Where is there room to move? What's the sequence? What's the stop point?
- **MESO potential:** Are there multiple equivalent packages worth preparing? (load `references/commands/meso.md` if yes)

### Section 6: Preparation Gaps
Call out explicitly anything that's missing or underspecified:
- Unresearched counterpart BATNA
- Unquantified RP
- No aspiration point set
- Issues not prioritized
- No opening anchor prepared

Never let these gaps go unnamed. An unacknowledged gap is a plan that will fail silently.

## Output Format
Write the planning document in the user's first-person voice. It should read like something they wrote, not a consulting report. Use section headers. Keep it tight — this is a working document, not an essay.

## State Update
After completing, add the negotiation to `negotiation_state.md` under Active Negotiations with the key parameters (BATNA strength, RP, aspiration, key issues, strategy type).
