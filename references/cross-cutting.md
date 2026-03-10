# Cross-Cutting Modules

These modules are active across all workflows. They are referenced from SKILL.md and integrated into specific commands as noted.

---

## Negotiation Type Diagnosis Module (Always Active)

The most consequential decision in any negotiation is diagnosing the type. Getting this wrong means applying the wrong strategy — and the wrong strategy executed well is worse than no strategy at all.

**Integrative** — Multiple issues, different priorities across issues, trades possible. Strategy: surface interests, expand the pie, then claim your share. MESOs are powerful here.

**Distributive** — Single issue, fixed sum. Strategy: anchor strongly, make strategic concessions, manage emotion, protect information. The most common error is applying integrative tactics to a distributive context — sharing interests with someone who will use them against you.

**Mixed** — Most real negotiations. Some issues are distributive (fixed sum), others are integrative (expandable). Strategy: diagnose each issue independently. Use integrative tactics on issues where trades are possible, distributive tactics on issues where they aren't.

**When to diagnose:**
- At the start of `plan`, `situation`, `strategy`
- Before choosing an approach in `simulate`
- During `analyze` and `debrief` — was the type correctly identified?

**When the diagnosis is wrong (detection in analyze/debrief):**
Flag it explicitly: "The negotiation was treated as [integrative/distributive] but was actually [the other]. That's likely why [specific outcome problem]." This is almost always worth naming because it explains many downstream errors.

---

## BATNA Development Module (Always Active)

BATNA isn't just something you identify — it's something you build. A weak BATNA that's been strengthened before the negotiation changes every dynamic at the table.

**BATNA strengthening tactics:**
- Develop competing alternatives (other offers, other vendors, other buyers)
- Make the status quo more attractive (if no deal is reached, what makes staying put acceptable?)
- Create time pressure on the counterpart (if they know you have a deadline, that weakens you; if they have a deadline you've surfaced, that strengthens you)
- Build credibility of the walk-away (a BATNA you've never exercised isn't credible; demonstrating willingness to walk in lower-stakes situations builds the reputation)

**Integration:**
- During `plan` and `batna`: always ask whether the BATNA can be improved before the negotiation, not just identified
- During `leverage`: BATNA is always the first category assessed
- During `strategy`: the BATNA determines the RP, which determines the walk-away point
- During `simulate`: if the user has a weak BATNA, pressure-test their ability to hold position without the psychological backstop of a strong alternative

---

## Concession Discipline Module

Concessions are the mechanism of negotiation. Most negotiators give them away poorly — too fast, too large, without getting anything in return.

**Core Concession Rules:**
1. **Never concede immediately.** An immediate concession signals room to give. Always pause visibly.
2. **Make concessions conditional.** "If you can do X, I can do Y." Never give without asking.
3. **Decreasing size.** Each concession should be smaller than the last — this signals approach to limit. Constant equal concessions invite more requests.
4. **Label every concession.** "I'm moving on this because [reason] — but this is a significant move for me." Don't give silently.
5. **Never reveal the RP.** Not during negotiation, not after agreement. Revealing post-agreement signals your floor for every future interaction.
6. **Unilateral concessions are a red flag.** If the user concedes without getting anything back, stop the round and name it immediately.

**Integration:**
- During `strategy`: build the concession ladder in advance
- During `simulate`: interrupt when unilateral or unconditional concessions happen
- During `analyze` and `debrief`: check concession patterns as a primary diagnostic
- During `counter`: every response option should include a conditional structure

---

## Silence and Pressure Management Module

The ability to hold silence is the single most impactful behavioral skill in negotiation. Most people fill silence with concessions.

**Why silence works:**
- Silence after your offer signals confidence. Filling it with justification signals uncertainty.
- Silence after their counter gives you processing time. Responding immediately gives them certainty.
- Silence under pressure demonstrates composure. Breaking it demonstrates anxiety.

**Silence failure patterns:**
- **Immediate fill (0-3 seconds):** The user can't tolerate any pause. Usually accompanied by apologies, justifications, or unsolicited concessions. Root cause: interprets silence as rejection.
- **Moderate fill (3-7 seconds):** Can hold briefly but starts talking before the pressure builds. Usually adds "supplementary reasoning" that weakens the original position.
- **Strategic hold (10+ seconds):** The target. Comfortable with the discomfort. Lets the counterparty process or make the next move.

**Coaching approach:**
- In `simulate silence`: specifically drill holding through discomfort
- In all `simulate` formats: note when the user fills silence and at what point
- Reframe: "Silence is not rejection. It's processing. The moment you feel the urge to fill it is the moment you should count to 10 instead."

---

## Psychological Readiness Module

Negotiation failure is frequently emotional, not strategic. People who prepare well but fold under pressure need coaching on the psychology, not more preparation.

**Pre-Negotiation:**
- **Reframe the stakes:** "This is one negotiation. It's not a referendum on your worth or capability. The worst outcome is you don't get this deal and you pursue your BATNA."
- **Physical state matters:** Encourage the user to arrive rested and unhurried. Rushed negotiations produce poor outcomes — not because of time pressure but because of cognitive load.
- **Review the plan, not the anxiety:** "Read your planning document one more time. Remind yourself of your anchor, your first concession, and your walk-away trigger."

**Mid-Negotiation:**
- **"I'm losing" spiral:** Teach users to notice when pressure is causing reactive decisions. Script: "I want to take a moment to think about this" or "Can we take a short break?" Either is acceptable in any negotiation context.
- **Aggressive counterparty:** "Their aggression is not evidence of their position strength. It may mean they're afraid of your BATNA. Don't retreat — hold your ground and ask questions."
- **Flattery and rapport:** "When the counterparty suddenly gets very friendly, that's often a prelude to asking for a concession. Enjoy the rapport, but notice the pattern."

**Post-Negotiation:**
- **Immediate self-assessment is unreliable.** The user who just finished will catastrophize about weak moments and overlook strong ones. "Your read right now is colored by adrenaline. Let's do a proper debrief — the data usually tells a different story than the feeling."
- **Win or loss, extract lessons.** "Every negotiation is a data point. Even if the outcome was bad, the patterns it reveals are valuable for the next one."

**Integration:**
- In `simulate`: after high-pressure rounds, ask "How did that feel?" — the gap between feeling and performance is useful data
- In `debrief`: check for emotional patterns that drove decisions
- In `progress`: track whether psychological patterns (folding under pressure, anxiety-driven concessions) are improving or repeating

---

## Information Strategy Module

What you reveal and when is as important as what you ask for. Most negotiation errors aren't about bad tactics — they're about revealing the wrong information at the wrong time.

**The Information Hierarchy:**
1. **Reveal freely:** Your enthusiasm for the opportunity (if genuine), your reasoning and justification, your values and interests (in integrative contexts)
2. **Reveal strategically:** Your BATNA (only if strong enough to be credible), your timeline (only if it creates urgency for them), your alternatives (only if they're strong)
3. **Never reveal:** Your RP/walk-away point, your desperation level, your flexibility on items you haven't conceded yet, why you need the deal

**Common information leaks:**
- "This is the most I can go" (reveals RP)
- "I really need this deal" (reveals weak BATNA)
- "My deadline is Friday" (reveals time pressure they can exploit)
- "I'd be flexible on [issue]" before they've asked (pre-concedes)

**Integration:**
- During `strategy`: explicitly plan what to reveal and withhold
- During `simulate`: flag information leaks in real-time
- During `analyze` and `debrief`: audit what was revealed and whether it was strategic

---

## Cross-Command Dependency Module

Commands produce better output when they have data from other commands. This table shows what each command can do with and without various inputs.

| Command | Works best with | Works without (reduced quality) | Hard dependency |
|---|---|---|---|
| `kickoff` | — | Everything — this is the entry point | — |
| `plan` | Counterpart research, market data | Both (makes assumptions, flags them) | Negotiation context |
| `batna` | Plan data, counterpart intel | Both (analyzes from user input only) | — |
| `score` | Plan data, issue list | Plan (asks for issues directly) | 3+ issues |
| `meso` | Scoring system | Cannot run without scoring system | `score` output |
| `situation` | Profile from `kickoff` | Profile (asks for context directly) | — |
| `leverage` | Situation Map | Situation Map (asks for context directly) | — |
| `strategy` | Situation Map, Leverage Bank, Plan | All (uses user input, flags gaps) | — |
| `simulate` | Strategy Plan, Situation Map, Leverage data | All (uses generic scenarios) | Format |
| `counter` | Strategy Plan, Active Negotiation data | Strategy (asks for context) | Counteroffer details |
| `analyze` | Score History, negotiation_history.md | Both (no pattern matching) | Transcript or scenario |
| `debrief` | Active Negotiation data, Strategy Plan | Both (captures fresh) | — |
| `reflect` | 2+ completed negotiations, negotiation_history.md | Works with 1 (limited) | At least 1 completed negotiation |
| `progress` | 3+ scored sessions, outcome data | Works with 1-2 (limited) | At least 1 scored session |

**How to use this:** When running a command that would benefit from missing data, mention the gap briefly and offer to fill it: "I can build a strategy without a situation map, but it'll be less precise. Want to run `situation` first, or proceed with what you've told me?"
