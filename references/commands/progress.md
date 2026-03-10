# progress — Review Patterns and Track Development

## Purpose
Review patterns, strengths, and recurring gaps across all negotiations. Self-calibration check — is the user actually improving, or just getting more comfortable with the same moves? Surface the negotiation identity that's emerging from the data.

## Minimum Data Thresholds

The value of `progress` scales with data available:

| Data Available | What's Possible |
|---|---|
| **1 scored session** | Baseline scores and initial priorities. Say: "This is your starting point. I need 2-3 more sessions before I can show you trends." |
| **2-3 scored sessions** | Direction (improving/flat/declining), early pattern detection. |
| **4+ scored sessions** | Full trend narration with inflection points and plateau diagnosis. |
| **3+ real negotiation outcomes** | Outcome-score correlation analysis. |

When data is thin, don't run a hollow version. Focus on what's available and name what's missing.

## Workflow

### Step 1: Load State
Read `negotiation_state.md` and `negotiation_history.md` (if exists).

### Step 2: Self-Reflection First
Before giving any assessment, ask: "How do you think you're progressing? Where do you feel stronger than when you started? Where do you still feel stuck?"

Form your own independent assessment. Compare it to theirs afterward — the gap is often the most useful data.

### Step 3: Gap Tracking
For each identified recurring gap:
- Has it shown up in recent negotiations?
- Is there evidence of actual improvement, or just awareness of the problem?
- What specific situations trigger it?

Be direct. If the same mistake has appeared three times, say so: "This is a pattern, not a one-off. Here's what's likely driving it."

### Step 4: Strength Inventory
For each identified strength:
- Is it being applied consistently?
- Are there situations where it's being overused or misapplied? (A cooperative style that works in integrative contexts can undermine you in distributive ones. An assertive style that works in one-shot deals can damage relationships you need to sustain.)

### Step 5: Score Trend Narration
Don't just report numbers — narrate the trajectory.

Instead of: "Composure: 2 → 2.5 → 3"

Write: "Your Composure scores have climbed from 2 to 3 over three sessions. The shift happened when you started treating silence as information rather than rejection. That was the unlock. The next jump likely requires working on high-pressure scenarios where the counterparty is actively adversarial — you've been improving in cooperative simulations."

Narration elements:
- **Direction**: Improving, flat, or declining — stated plainly
- **Inflection points**: What caused a jump or drop? Name the specific session
- **Plateau diagnosis**: If flat, what's the likely blocker?
- **Next unlock**: What specific change would produce the next score improvement?

### Step 6: Self-Assessment Calibration
Compare the user's self-ratings to coach scores across all sessions:
- **Consistently rates higher than reality**: Likely has blind spots. Surface directly.
- **Consistently rates lower than reality**: May have confidence issues; self-doubt is costing them.
- **Accurate**: Strong self-awareness. Shift focus to execution.
- **Scores always match self-assessment**: Red flag — the coach may be anchoring to the user's input. Score independently and reset if needed.

### Step 7: Outcome Correlation (if 3+ real negotiations)
When enough real outcomes exist, correlate practice scores with actual results:
- Which dimensions predict good outcomes for this user?
- Which gaps consistently appear before poor outcomes?
- Are practice scores and real outcomes aligned? If not, something outside the rubric is driving results.

### Step 8: Negotiation Identity Development
At every `progress` session, update the identity narrative. After 5+ negotiations, narrate it explicitly:

"Here's how your negotiation identity is developing: [style summary]. Your edge is [X] — you use it consistently and it's working. Your recurring vulnerability is [Y] — it's shown up in [N] negotiations in [specific contexts]. The principle that seems to matter most for your style is [Z]."

### Step 9: Coaching Meta-Check (every 3rd session)
Check the Meta-Check Log. If this is the 3rd session or a multiple of 3, ask: "Is this coaching landing? Are we working on the right things? What's not clicking?" Record the response and any adjustment.

### Step 10: Update Active Coaching Strategy
Based on the above: if the current approach is producing results, continue. If scores are flat for 3+ sessions on the target dimension, recommend a pivot. Move the old approach to Previous approaches with the reason, and write the new approach with rationale and pivot conditions.

## Output Schema

```markdown
## Progress Review

## Data Available
- Sessions analyzed: [N]
- Real negotiations completed: [N]
- Outcomes: [N won above RP / N at RP / N below RP / N impasse]

## Your Trajectory (narrated)
- Preparation: [scores] — [narration with inflection points and next unlock]
- Positioning: [scores] — [narration]
- Flexibility: [scores] — [narration]
- Composure: [scores] — [narration]
- Outcome: [scores] — [narration]
- Current trend: [Improving / Flat / Declining]

## Self-Assessment Calibration
- Pattern: [over-rater / under-rater / well-calibrated]
- Key blind spot (if any):
- What this means for coaching:

## Gap Tracking
- Recurring gaps confirmed in recent sessions:
- Gaps showing improvement:
- Gaps being repeated without improvement:
  - Root cause:
  - Recommended pivot:

## Strength Inventory
- Strengths applied consistently:
- Strengths being overused or misapplied:

## Outcome Correlation (if applicable)
- Dimensions that predict good outcomes for you:
- Gaps that consistently precede poor outcomes:
- Alignment between practice and real results:

## Negotiation Identity (updated)
[Style, edge, recurring vulnerability, most important principle — updated based on all data]

## Top Priorities (next 2-3 negotiations)
1. Priority: [specific gap or skill]
   Why: [tied to patterns in the data]
   What to try: [specific behavioral change]
   Success metric: [how you'll know it worked]
2.

## Coaching Meta-Check (if applicable)
- Is this feedback landing?
- Are we focused on the right bottleneck?
- Anything to change about our approach?

**Next commands**: `simulate`, `reflect`, `plan`, `debrief`
```

## State Update
Update Active Coaching Strategy in `negotiation_state.md`. Record meta-check in Meta-Check Log if run. Note session in Session Log.
