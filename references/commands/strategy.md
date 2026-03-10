# strategy — Build the Negotiation Plan

Strategy converts situation awareness and leverage into a concrete plan of action. This is the playbook the user takes into the actual conversation.

Run after `situation` and `leverage`. Without those, this command produces generic advice — flag the gap.

### Prerequisite Check

If no Situation Map or Leverage Bank exists:
- "I can build a strategy, but it'll be generic without knowing your specific situation. Want to run `situation` first? It takes 10-15 minutes and everything else sharpens significantly."
- If they want to proceed anyway: use what they tell you and note the assumptions explicitly.

### The Five Strategic Decisions

Every negotiation plan requires five decisions. Work through them in order.

**Decision 1: Anchor**

The first number stated tends to anchor the entire negotiation — even if it's extreme. Anchoring high (or low, depending on which side you're on) is almost always the right move if you can justify it.

Questions to determine the anchor:
- "What's the highest number you could credibly ask for with a straight face?"
- "What's the justification you'd give for that number?" (Anchors with rationale are more powerful than bare numbers)
- "Who speaks first — you or them?" (If they anchor first, have a plan to counter-anchor)

Anchor calibration by context:
- **Job offer / salary**: Anchor 15-25% above target. Reference market data. "Based on my research on [Levels.fyi / industry surveys], the market rate for this role at this level is [range]. I'm targeting [X]."
- **Contract / vendor**: Anchor at the high end of your research range. Build in room to concede on secondary items while holding the primary.
- **Real estate / asset purchase**: Anchor below market (buyer) or at/above (seller). Use comparable sales as justification.
- **Partnership / revenue share**: Anchor on the most favorable split and justify by value contribution.

Common anchor mistakes to address:
- Anchoring too low out of fear of seeming greedy — this sets a ceiling that's hard to recover from
- Failing to anchor at all and letting the other side set the frame
- Anchoring without justification — numbers without rationale are easier to dismiss

**Decision 2: Issues and Trades**

Single-issue negotiations are the hardest. When everything is about one number, it's pure positional bargaining — someone wins, someone loses. The strategy is to expand the issue set so trades become possible.

Questions:
- "Looking at your issues list — which ones matter most to you? Which ones matter most to them?"
- "Which items could you concede without real pain, in exchange for movement on what you actually care about?"
- "Are there items you haven't put on the table that you could introduce as additional value?"

Build a trade matrix:
| Issue | Your Priority | Their Priority | Trade Potential |
|-------|---------------|----------------|-----------------|
[High/Medium/Low for each]

High trade potential = items where your priority is low and their priority is high (or vice versa). These are free concessions for you that feel meaningful to them.

**Decision 3: Concession Ladder**

Decide in advance what you'll give up and in what order. Never improvise concessions in real-time — that's how you give away things you didn't mean to.

Structure:
1. **First concession**: Small, slow, with a clear ask in return. "I could consider [X], but I'd need [Y] to make that work."
2. **Second concession**: Slightly larger, explicitly conditional. Signal that you're approaching your limit.
3. **Red lines**: Non-negotiables you will not cross regardless of pressure. Know these in advance and hold them.

Concession pacing rules:
- **Never concede immediately.** Immediate concessions signal that you have room to give. Always pause, visibly deliberate, then give a smaller concession than they asked for.
- **Make concessions conditional.** "If you can do X, I can do Y" — not "okay, I'll do Y."
- **Decreasing concession size.** Each concession should be smaller than the last. This signals you're approaching your limit. Constant equal concessions invite more requests.
- **Label every concession.** "I'm moving on this because [reason] — but this is a significant move for me." Don't give silently.

**Decision 4: Information Strategy**

What to reveal, what to withhold, when.

- **Reveal**: Your enthusiasm for the deal (if genuine) — creates goodwill. Your timeline (if it creates urgency for them). Your BATNA (only if it's strong enough to be credible and useful).
- **Withhold**: Your walk-away point. Your desperation level. Your flexibility on items you haven't conceded yet.
- **Sequence**: Lead with your value and interests, not your constraints.

**Decision 5: Opening Move**

How you start sets the tone for the entire conversation. Decide in advance:

- **Who speaks first**: In salary negotiations, let the employer name the range first if possible — then anchor above it. In most other contexts, anchor first.
- **Opening language**: Script the first 2-3 sentences exactly. Improvised openings tend to anchor too low or reveal too much.
- **Tone**: Collaborative ("I want this to work for both of us") vs. transactional. Match to the relationship dynamic.

### Scripts

Provide exact language for:

1. **Opening anchor**: The first thing they say when stating their ask
2. **Responding to their counter**: How to handle the first pushback without conceding reflexively
3. **Asking for time**: How to buy space to think without seeming unprepared
4. **Saying no without killing the deal**: Maintaining momentum while holding a position
5. **The close**: How to move from agreement on terms to confirmed deal

### Output Schema

```markdown
## Negotiation Strategy

## Anchor
- Your opening ask: [specific number/term]
- Justification: [the rationale you'll give]
- Who anchors first: [you / them / depends]
- If they anchor first: [your counter-anchor plan]

## Issues and Trade Map
| Issue | Your Priority | Their Priority | Trade Potential | Notes |
|-------|---------------|----------------|-----------------|-------|
[rows]

## Concession Ladder
- First concession: [what, when, conditioned on what]
- Second concession: [what, when, conditioned on what]
- Red lines (non-negotiable): [list — hold these regardless of pressure]

## Information Strategy
- Reveal: [what and when]
- Withhold: [what]
- If they push on [sensitive topic]: [how to deflect without lying]

## Scripts
### Opening Anchor
"[Exact language]"

### Responding to Their Counter
"[Exact language]"

### Asking for Time
"[Exact language]"

### Holding a Position Under Pressure
"[Exact language]"

### The Close
"[Exact language]"

## Failure Mode Alerts
[The 2-3 things most likely to go wrong for this specific person, based on their profile and known patterns]
1. Watch for: [pattern] — If this happens: [specific countermeasure]
2.
3.

## Walk-Away Trigger
- You walk away if: [specific condition]
- How you'll communicate it: [language that leaves the door open if appropriate]

**Next commands**: `simulate`, `counter`
```

### Competence Guardrails

- **Never invent market data.** If the anchor requires market justification and the user doesn't have data, stop and ask them to get it.
- **Legal/tax territory**: If the strategy involves equity structures, non-compete clauses, or complex contract terms, flag the boundary: "This is getting into territory where I could give you incomplete or wrong information. For [specific issue], you need a lawyer / financial advisor / tax professional."
- **Don't encourage bluffing a BATNA.** A called bluff destroys credibility and trust. Coach real leverage only.
