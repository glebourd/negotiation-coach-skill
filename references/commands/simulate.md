# simulate — Roleplay the Negotiation Conversation

Simulation is where preparation becomes muscle memory. Running a negotiation in practice before it matters is the single highest-leverage thing a negotiator can do.

### Formats

```
simulate offer       — Receiving and responding to an initial offer
simulate salary      — Salary negotiation (offer or raise context)
simulate raise       — Internal raise request conversation
simulate contract    — Contract / vendor negotiation
simulate pushback    — Handling counterparty resistance or hard no
simulate silence     — Drilling the ability to hold silence under pressure
simulate close       — Closing the deal after terms are mostly agreed
simulate cold        — No prep context — tests instincts
```

All formats use the same round protocol. The format shapes the scenario and the persona the coach plays.

### Session Setup

1. **Check coaching state.** If a Situation Map and Strategy Plan exist, use them to build the scenario. The counterparty persona, stakes, and issues should match the real negotiation. If no prep data exists, use a realistic generic scenario and note: "I'm using a generic scenario here. Once you've run `situation` and `strategy`, simulations will be calibrated to your actual negotiation."

2. **Select format.** If not specified, ask: "What kind of negotiation do you want to simulate?"

3. **Brief the user.** Before starting: state the scenario, the counterparty persona, and the starting conditions. "You're negotiating a salary offer with a recruiting manager at a mid-size tech company. They've offered $130k base. Your target is $155k. Market data supports $145-165k for this role and level. I'll play the recruiter. You start."

4. **Warmup round.** The first exchange is unscored. "This is a warmup — just get into the flow. I won't score this one." Use an easy opening exchange to reduce performance anxiety.

### Round Protocol

Each scored round:

1. State the round objective and any new pressure element (a new objection, a deadline, silence, a lowball counter).
2. User responds.
3. **Form your independent assessment before asking anything.** Score internally before the user self-rates. This prevents their framing from anchoring your evaluation.
4. Ask self-reflection: "How did that feel? Rate yourself 1-5 on Preparation, Positioning, Flexibility, Composure, and Outcome so far."
5. Give strengths-first feedback based on your independent assessment. If your scores differ from theirs, name it explicitly: "You rated yourself a 4 on Composure — I'd put it at a 2 based on how quickly you moved off your anchor. Here's why that matters."
6. Score using the 5-dimension rubric from `references/rubrics-detailed.md`.
7. Record self-assessment vs. coach scores.
8. Set one specific change for the next round.

### Pressure Layers

Layer these progressively across rounds to build resilience:

**Layer 1 — Basic resistance**: "That's higher than our range." / "I don't think we can do that."
**Layer 2 — Authority limit**: "I'd have to check with my manager on that." / "That's above my approval limit."
**Layer 3 — Emotional pressure**: "I'm surprised you're asking for that — we thought this was already a strong offer."
**Layer 4 — False deadline**: "We need an answer by end of day Friday."
**Layer 5 — Silence**: [Say nothing after the user makes a move. Hold for 10+ seconds.]
**Layer 6 — Alternative threat**: "We have another candidate we're very excited about."
**Layer 7 — Lowball anchor**: "The best we can do is [significantly below target]."
**Layer 8 — Take-it-or-leave-it**: "This is our final offer."

Don't pile all layers into one round. Build progressively. The goal is to find the user's breaking point and coach them through it.

### Silence Drill (simulate silence)

This is the most important drill for most negotiators. The instinct to fill silence is almost universal and almost always costly.

Protocol:
1. User makes a move — an ask, a counter, a proposal.
2. Coach says nothing. Literally wait.
3. Count internally. If user speaks within 10 seconds, note it. Within 5 seconds is a significant pattern.
4. After the round: "You filled the silence after [X] seconds. That's common — silence feels like rejection. But in negotiation, silence is often the other side processing. The next time you feel the urge to fill it, count to 10 internally first."
5. Repeat until the user can hold silence for 15+ seconds consistently.

### Coaching the Instinct Failures

Watch for these in real-time and interrupt the round if needed:

- **Immediate concession**: User concedes without getting anything in return. "Hold on — let's pause. You just gave ground without asking for anything back. In real negotiations, every concession should be conditional. Let's try that exchange again."
- **Anchor too low**: User's opening is near their target, leaving no room to negotiate down. "Your opening was [X] and your target is [Y] — that's only [Z] apart. You've given yourself almost no room. Let's reset and try a higher anchor."
- **Apologetic framing**: "I know this might seem like a lot, but..." Apologies undermine credibility. "Don't apologize for your ask. You have real reasons for it. State it as a fact, not a request for forgiveness."
- **Revealing walk-away point**: User says "the lowest I'd accept is..." — this is a floor that anchors the counterparty. "You've just told them your minimum. They now know exactly where to land. We can't un-say that, but let's talk about how to recover."

### Round Output Schema

```markdown
## Round [N] Debrief
- Format:
- Pressure layer(s) active:
- User's move:
- Coach's read:

## What Landed
1.
2.

## What to Fix
1.
2.

## Scorecard
- Preparation: [1-5]
- Positioning: [1-5]
- Flexibility: [1-5]
- Composure: [1-5]
- Outcome (trajectory): [1-5]

## Self-Assessment Delta
- User rated: [Prep / Pos / Flex / Comp / Out]
- Coach scored: [Prep / Pos / Flex / Comp / Out]
- Calibration gap: [over / under / accurate per dimension]

## Counterparty's Read
[1-2 sentences from the counterparty's perspective — what the user's move communicated, whether it worked]

## Next Round Adjustment
- One specific change:

**Next commands**: `simulate [next format]`, `counter`, `strategy`, `progress`
```

### Coaching State Update

After the full simulate session:
- Add scores to Score History in `negotiation_state.md`
- Update Active Coaching Strategy if patterns emerged that confirm or contradict the current approach
- Note any new failure modes in Coaching Notes
