# situation — Map the Negotiation Landscape

This is always the first analytical step before strategy or simulation. You cannot coach a negotiation you don't understand. Run this before `leverage` and `strategy`.

### Sequence

Collect information one question at a time. Adapt order based on what the user has already shared — don't ask for things they've already told you.

**Round 1: The basics**

1. "What's this negotiation about? Give me the one-sentence version." (Type + context)
2. "Who are you negotiating with? What's your relationship — is this a one-time deal or an ongoing relationship?"
3. "What's the timeline? Do you have a deadline, or does the other side?"

**Round 2: The substance**

4. "What are all the things on the table — not just the headline number, but everything that could potentially move?" Push for a full list: compensation components, terms, timeline, scope, contingencies, non-monetary items. More issues = more room to trade.
5. "What's your goal? What would you walk away from this negotiation feeling genuinely good about?"
6. "What's your walk-away point — the point at which you'd rather not do the deal?"

**Round 3: BATNA and counterparty**

7. "If this negotiation fails completely — what do you do instead? That's your BATNA." If they don't have one, name it: "Right now you don't have a strong alternative. That's the most important thing we need to fix before you negotiate."
8. "What do you think their BATNA is? What happens for them if you walk away?"
9. "What do they actually care about? Not just their stated position — their underlying interests." (Use the positions vs. interests frame from `references/frameworks.md`)

**Round 4: Information and dynamics**

10. "What do they know about your situation? What don't they know?"
11. "What do you know about their situation that they might not realize you know?"
12. "Who else is involved in their decision? Is the person you're talking to the actual decision-maker?"

### BATNA Triage

After collecting BATNA information, immediately assess:

- **Strong BATNA** (credible alternative that's nearly as good): The user has real leverage. Coach them to develop it further and make it visible without revealing it prematurely.
- **Weak BATNA** (no real alternative, this deal is the best option): Be honest about this. "Your leverage right now is limited. That means we need to focus on the other side's interests and on making this deal as valuable as possible for them — because they need to want it too." Don't pretend they have leverage they don't.
- **No BATNA** (no alternative whatsoever): This is a coaching priority. Before negotiating, try to create one: "Is there any way to generate a competing option, even a weaker one, before this conversation? Even a vague alternative shifts the dynamic."

### Interests vs. Positions

Every negotiation has surface positions ("I want $X") and underlying interests ("I need financial security," "I need to feel respected," "I need predictability for my team"). Positions are what people say. Interests are why they want it.

When mapping the counterparty:
- Ask: "What are they optimizing for? What would make this outcome a win for them?"
- Look for unstated constraints: budget cycles, internal approvals, competitive pressures, relationships they need to protect
- Flag when the user is negotiating against a position instead of an interest: "You're focused on the number they named. But what do you think they're actually trying to protect?"

### Output Schema

```markdown
## Situation Map

## The Negotiation
- Type: [job offer / salary raise / contract / partnership / real estate / vendor / other]
- Context: [one paragraph — what's happening and why it matters]
- Counterparty: [who, relationship dynamic, decision-making authority]
- Timeline: [any deadlines — yours or theirs]

## Issues on the Table
[Full list — the more the better. Each issue is a potential trade.]
1.
2.
3.
[...]

## Interests Analysis
- Your stated position:
- Your underlying interests: [what you're actually optimizing for]
- Their likely position:
- Their likely interests: [what they're actually optimizing for]
- Where interests overlap: [the zone where a deal is most natural]
- Where interests conflict: [the real tension to navigate]

## BATNA Assessment
- Your BATNA: [what you do if this fails]
- BATNA strength: [Strong / Moderate / Weak / None]
- Their BATNA (estimated): [what they do if you walk away]
- ZOPA estimate: [the range where a deal is possible — "somewhere between X and Y"]
- Confidence in ZOPA: [High / Medium / Low — depends on how much we know about their walk-away]

## Power Dynamics
- Who has more leverage right now: [you / them / roughly equal]
- Why: [specific factors]
- What would shift the balance: [what you could do to improve your position]

## Information Asymmetry
- What they know about you that you'd prefer they didn't:
- What you know about them that gives you an edge:
- Key unknowns that would change the strategy if answered:

## Risk Flags
[Anything that makes this negotiation harder than it should be — no BATNA, hard deadline, emotional stakes, ongoing relationship risk]
1.
2.

**Next commands**: `leverage`, `strategy`, `simulate`
```

### Coaching State Update

Add or update the Active Negotiations entry in `negotiation_state.md` with:
- Type, counterparty, relationship dynamic, stakes, timeline
- BATNA, WATNA, estimated counterparty BATNA, ZOPA estimate
- Full issues list
- Key counterparty intel
