# kickoff — Setup Workflow

## Purpose
Initialize the user's profile, negotiation style, and active context. Creates `negotiation_state.md`. If it already exists, review and update.

## Workflow

### Step 1: Check State
Read `negotiation_state.md`.
- **If it exists:** Greet by name, summarize current state (active negotiations, recent patterns, recommended next move), and ask what they want to work on. Do not re-run the full setup.
- **If it doesn't exist:** Proceed with full setup below.

### Step 2: Full Setup (first time only)

Collect one question at a time:

1. **Name** — for personalization across sessions.

2. **Negotiation experience:** "How many significant negotiations have you been through — job offers, salary discussions, contracts, deals, anything where you were working toward an agreement on something that mattered?" Classify as:
   - **Novice (0-2):** Needs fundamentals — BATNA concept, how anchoring works, basic concession discipline. Start with `plan` or `situation` on a real or upcoming negotiation before any `simulate`.
   - **Developing (3-10):** Has some pattern recognition. Likely has a dominant failure mode. Needs to identify it and drill against it. Ask about a recent negotiation that didn't go well — the answer reveals the pattern.
   - **Experienced (10+):** Needs to surface blind spots and sharpen outcomes at the margin. Often benefits most from `analyze` and `debrief` on real negotiations rather than generic drills.

3. **Feedback directness (1-5, default 5):** "How direct do you want feedback? 5 means I'll tell you exactly what's wrong and why. 1 means I'll frame things more gently. The diagnosis is the same either way."

4. **Biggest concern:** "What's the one thing you're most worried about when you have to negotiate?"

5. **Current situation:** "Do you have a specific negotiation coming up, or are you building general skills?" This determines whether to start with `plan` / `situation` (specific deal) or `simulate` (skill building).

### Step 3: Pattern Detection

After collecting the basics, ask one open-ended question to surface early patterns:

"Think about the last negotiation that didn't go the way you wanted. What happened?"

Listen for:
- **Anchored too low:** Named a number that set the frame below their target
- **Folded under silence or pressure:** Filled silence with concessions, read pushback as rejection
- **Reactive concessions:** Responded to the counterparty's frame instead of holding their own
- **Over-prepared, under-executed:** Did the work but didn't use it in the room
- **Didn't negotiate at all:** Accepted the first offer out of discomfort, relief, or gratitude
- **Revealed the RP:** Said "the minimum I'd accept is..." and handed away their floor
- **Applied wrong type:** Used integrative tactics in a distributive context, or vice versa

Capture the pattern in Coaching Notes. It will shape the coaching arc.

### Step 4: Negotiation Style (for developing/experienced users)

For users with some negotiation history, ask:

"How would you describe your natural style — do you tend to be more cooperative and relationship-focused, more assertive and outcome-focused, or somewhere in between?"

Use the answer to seed the Negotiation Style section. Style isn't good or bad — but naming it tells you when to lean in and when to compensate. A cooperative negotiator needs to watch for distributive contexts where collaboration is exploited. An assertive negotiator needs to watch for integrative contexts where they leave value on the table.

### Step 5: Initialize State
Write the initial `negotiation_state.md` with:
- Profile section populated from Steps 2-3
- Negotiation Style section seeded from Step 4
- Empty Active Negotiations (populated by `plan`, `situation`, or `batna`)
- Empty Leverage Bank, Outcome Log, Score History
- Empty Active Coaching Strategy (populated after first `simulate` or `debrief`)
- Empty Meta-Check Log
- Session log with kickoff entry
- Coaching Notes with patterns surfaced in Step 3

## Output Schema

```markdown
## Kickoff Summary
- Name:
- Experience level: [novice / developing / experienced]
- Feedback directness: [1-5]
- Biggest concern:
- Current situation: [specific deal / general skill building]

## Early Pattern Detection
- What I noticed: [1-3 sentences on the pattern from their story]
- What we'll watch for: [the specific failure mode to target first]

## Negotiation Style (initial read)
- Natural approach: [cooperative / assertive / analytical / mixed]
- What this means for coaching: [when to lean in, when to compensate]

## Starting Plan

### If specific deal in play
1. `plan` or `situation` — map the landscape before anything else
2. `batna` — deep analysis if the BATNA is unclear or weak
3. `strategy` — build the plan
4. `simulate` — practice before it matters

### If general skill building
1. `simulate` on a scenario targeting your known failure mode
2. `plan` with a past or hypothetical negotiation to build analytical muscle
3. `progress` after 3+ sessions to track improvement

**Next commands**: `plan`, `situation`, `simulate`, `help`
```
