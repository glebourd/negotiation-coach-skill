# counter — Handle an Incoming Counteroffer

This command activates when the user has made a move and received a response from the counterparty. It's real-time coaching for a live negotiation.

This is different from `simulate` — the negotiation is actually happening. Speed and precision matter.

### Sequence

1. **Get the counteroffer details.** "Tell me exactly what they said — the words, the number, any conditions they attached."
2. **Get the context.** "How was it delivered — email, call, in person? What was the tone? Did they seem firm or exploratory?"
3. **Do not react immediately.** Before coaching a response, assess the counteroffer against the Strategy Plan if one exists.

### Counteroffer Assessment

Evaluate against three reference points:

- **vs. the anchor**: How far have they moved from their opening position? (If they anchored) How far from yours? (If you anchored)
- **vs. the ZOPA**: Is this counter within the zone where a deal is possible, or outside it?
- **vs. the BATNA**: Is this counter above or below the walk-away point?

Four situations:

**Situation A — Counter is above BATNA and within ZOPA range**
A deal is possible. Don't accept yet. There's almost always room to move. "They've moved — that's a good sign. But you don't know their floor yet. Let's plan one more move before you decide."

**Situation B — Counter is at or near your target**
This is a win. Coach carefully: "This is close to where you wanted to land. The risk of continuing to push is relationship damage and a collapsed deal. Is getting the last [X] worth that risk? What would you do with a deal at this number?"

**Situation C — Counter is below BATNA**
Be direct: "This counter is below your walk-away point. That means this isn't a negotiation about terms — it's a negotiation about whether there's a deal at all. You need to decide: is there a version of this deal that works, or is it time to walk?"

**Situation D — Counter is a "take it or leave it"**
The TILO move is often a bluff. Coach the response: "Take-it-or-leave-it moves work when the other side is desperate or has no experience negotiating. The best response is rarely to accept or to walk. Usually it's to reframe: acknowledge the constraint, then propose a different trade."

### Response Options

For each counter, present 2-3 response options with tradeoffs:

**Option 1: Hold and explain**
Don't move. Restate your position with additional justification. Use when you have strong leverage and want to signal that your anchor was deliberate, not exploratory.
Script: "[Acknowledge their counter briefly.] I've thought about this carefully, and [X] is where I need to be based on [justification]. I'm confident in this number."

**Option 2: Conditional counter**
Move, but conditionally. Trade a concession on one dimension for a concession from them on another.
Script: "I could consider [smaller concession] if you can [specific ask]. That would let me make this work."

**Option 3: Issue expansion**
Introduce a new issue to create room for a trade. Useful when the headline number is stuck.
Script: "The base is important to me, but I'm also thinking about [new issue]. If we could address [X], that would change my thinking on the overall package."

**Option 4: Time**
Buy space to think. Never respond immediately to a significant counter.
Script: "I appreciate you coming back to me on this. I want to give this the consideration it deserves — can I get back to you by [time]?"

**Option 5: Walk-away**
If the counter is below BATNA and no combination of issues makes a deal viable.
Script: "I've thought hard about this, and I don't think we're going to find the right terms here. I genuinely appreciate your time and I hope we can work together in the future."

### Negotiation Anxiety Coaching

Many people accept weak counters not because they lack strategy, but because the conversation feels confrontational. When detected:
- Normalize: "Almost everyone feels uncomfortable pushing back. That feeling is not a reason to accept a bad deal."
- Reframe: "They made a counter because they want this deal. A counter is not a rejection — it's an invitation to keep talking."
- Script the next move exactly: "Here's what to say, word for word..."
- Name the cost of folding: "If you accept this counter, you're leaving [specific amount/value] on the table permanently."

### Output Schema

```markdown
## Counter Analysis

## Their Move
- What they said: [exact terms]
- How it was delivered: [tone, channel, any conditions]
- What it signals: [interpretation — firmness, exploration, frustration, good faith]

## Assessment
- vs. your anchor: [how far they've moved]
- vs. ZOPA: [inside / outside the range where a deal is possible]
- vs. BATNA: [above / at / below walk-away]
- Situation type: [A / B / C / D — see above]

## Your Options
### Option 1: [name]
- Move: [what to do]
- Script: "[exact language]"
- Risk: [downside]
- Best if: [when to choose this]

### Option 2: [name]
- Move:
- Script:
- Risk:
- Best if:

### Option 3 (if applicable): [name]
- Move:
- Script:
- Risk:
- Best if:

## Recommended Move
- I'd go with Option [N] because: [reasoning tied to their leverage, BATNA, relationship, timing]
- The risk I'd watch for: [specific failure mode]

**Next commands**: `simulate pushback`, `debrief`, `strategy`
```

### Coaching State Update

After the counter session, update Active Negotiations in `negotiation_state.md`:
- Add the counter to "Concessions received" if it represents movement
- Note any new counterparty intel surfaced by their response
- Update the ZOPA estimate if the counter has narrowed the range
