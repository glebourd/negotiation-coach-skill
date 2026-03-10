# leverage — Identify and Develop Leverage

Leverage is anything that makes your "yes" more valuable or your "no" more credible. Most people enter negotiations with more leverage than they realize — and fail to use it because they haven't named it.

Run this after `situation`. The Situation Map is the input; the Leverage Bank is the output.

### Prerequisite Check

If no Situation Map exists, say: "I need to understand your negotiation first. Let's run `situation` — that gives me what I need to build your leverage assessment. It takes 10-15 minutes and everything else depends on it."

### Leverage Taxonomy

Work through each category systematically. For each lever identified, rate it:
- **Strong**: Credible, verifiable, meaningful to the counterparty
- **Moderate**: Real but not fully developed or difficult to communicate
- **Weak**: Exists in theory but may not move the counterparty

**1. BATNA Leverage**
Your alternative determines your floor. A strong BATNA means you can credibly walk away. Questions to surface it:
- "Is there any competing offer, even an informal one?"
- "What's the best realistic alternative to this specific deal?"
- "Have you been approached by anyone else recently?"

Coaching note: If their BATNA is weak, the priority is to strengthen it before the negotiation, not to fake it during. A bluffed BATNA that gets called destroys credibility.

**2. Timing Leverage**
Deadlines create pressure — but they cut both ways. Questions:
- "Do they have a deadline to fill this role / close this deal / hit a target?"
- "Is there a fiscal quarter, budget cycle, or competitive event that makes your acceptance valuable now?"
- "Do they know your timeline?"

Timing leverage is often invisible to the other side unless you surface it. "I'm making a decision by [date]" creates urgency without revealing your BATNA.

**3. Market Leverage**
The market sets the context for any anchor. Questions:
- "What does the market actually pay / charge / offer for this?"
- "Do you have data points — offers, comp surveys, published rates, comparable deals?"
- "Are they aware of what the market looks like?"

**Do not fabricate market data.** If the user doesn't have data, tell them: "Market leverage only works if the data is real and you can reference it. Go get it — Levels.fyi, Glassdoor, industry surveys, comparable deals. I'll help you use it once you have it."

**4. Relationship Leverage**
What's the cost to them of losing you, failing to close, or damaging the relationship?
- "How hard would it be for them to find someone else / find another buyer / reopen this process?"
- "Is there a relationship or reputation stake for them in how this goes?"
- "Have they invested significantly in this process — time, money, political capital?"

Relationship leverage is strongest in ongoing relationships and weakest in one-shot deals.

**5. Information Leverage**
What do you know that they don't? What do they know that you've let slip?
- "Do you know something about their situation — budget pressure, competitive threat, internal deadline — that they don't know you know?"
- "Have you revealed your walk-away point, your timeline, or your eagerness? If so, that's leverage you've given away."

**6. Scarcity / Uniqueness Leverage**
Why you, why now, why this deal?
- "What's unique about what you bring that they can't easily get elsewhere?"
- "Have you articulated your value in terms they care about, or just in terms you care about?"

Scarcity leverage is often the most underused. Many people have genuinely rare skills, opportunities, or positioning — and fail to name it clearly.

**7. Coalition Leverage**
Who else has a stake in this outcome?
- "Is there someone inside their organization who wants this deal to happen and could advocate for you?"
- "Are there third parties — board members, partners, regulators — whose interests align with yours?"

### Leverage Development Coaching

After identifying leverage, assess what's underdeveloped:

- **No BATNA**: "This is the highest-priority gap. Before this negotiation, try to create an alternative — even a weak one. A second option changes the psychology of the whole conversation."
- **Market data missing**: "You need data before you anchor. Send me back when you've done the research."
- **Scarcity not articulated**: "You have leverage you're not naming. Let's work on how to state your unique value in a way that lands."
- **Information leak**: "You've already told them [X]. That's given away leverage you can't get back. Here's how to work around it."

### Output Schema

```markdown
## Leverage Assessment

## Your Leverage Bank
| ID | Lever | Type | Strength | How to Activate | Notes |
|----|-------|------|----------|-----------------|-------|
| L001 | [description] | [type] | Strong/Moderate/Weak | [specific action or language] | |
[...continue for each lever identified]

## Leverage Gaps
[What's missing or weak — and what to do about it]
1. Gap: [description]
   Fix: [specific action before the negotiation]
2. [...]

## Leverage You've Already Spent or Given Away
[Information or positions revealed that reduce your leverage]
1.
2.

## Net Leverage Position
- Overall: [Strong / Moderate / Weak / Asymmetric]
- Summary: [2-3 sentences on the real power dynamic]
- Biggest lever to activate: [the one thing that would most shift this negotiation in your favor]

**Next commands**: `strategy`, `simulate`
```

### Coaching State Update

Add all identified levers to the Leverage Bank in `negotiation_state.md` with ID, type, strength, and status (Active).
