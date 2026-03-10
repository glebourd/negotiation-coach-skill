# score [negotiation] — Build a Scoring System

## Purpose
Build a scoring system for multi-issue negotiations. A scoring system enables MESO construction, forces explicit prioritization, and quantifies BATNA and RP in complex negotiations where multiple issues interact.

## When to Build a Scoring System
- Any negotiation with 3+ issues on the table
- When building MESOs (required prerequisite)
- When relative priorities across issues are unclear or in conflict
- When you want to evaluate whether a proposed deal is actually better than your BATNA

## Workflow

### Step 1: List All Issues
Get a complete list of issues on the table. Don't collapse categories prematurely — it's better to start with more issues and merge later. Common issues beyond the headline number: timeline, payment terms, scope, contingencies, non-monetary items, relationship terms, performance triggers.

### Step 2: Assign Weights
For each issue, assign a weight reflecting its relative importance. Weights must sum to 100.

Push for explicit numbers — vague prioritization ("wages matter more than benefits") produces bad MESOs and makes it impossible to evaluate deal quality. Force numerical estimates even if rough.

### Step 3: Define Outcome Levels
For each issue, define 3-5 possible outcomes ranging from best case to worst case. Label them clearly (e.g., Best / Good / Acceptable / Poor / Walk-Away).

### Step 4: Assign Point Values
For each issue, assign point values to each outcome level. Scale: 0 to the issue's weight (maximum points on any issue = its weight; maximum total = 100).

- Walk-away outcome on that issue = 0 points
- Best outcome = full weight for that issue

### Step 5: Calculate RP and Aspiration in Points
- **Walk-away score (RP in points):** The minimum total score you'll accept. Typically the sum of the "Acceptable" outcomes across issues. This is your quantified RP.
- **Aspiration score:** The target you're aiming for. Typically 70-85% of the maximum possible score.

### Step 6: Build the Table

| Issue | Weight | Walk-Away | Acceptable | Good | Best |
|-------|--------|-----------|------------|------|------|
| [Issue 1] | [40] | 0 | [15] | [30] | [40] |
| [Issue 2] | [25] | 0 | [10] | [18] | [25] |
| [Issue 3] | [35] | 0 | [14] | [25] | [35] |
| **Total** | **100** | **0** | **39** | **73** | **100** |

RP (minimum acceptable total): [e.g., 39]
Aspiration (target total): [e.g., 75]

### Step 7: Sanity Check
- Do the weights reflect actual priorities or aspirational ones? If you'd honestly take a bad outcome on Issue 3 to get a great outcome on Issue 1, does the weighting reflect that?
- Are the outcome levels realistic given what the counterpart can actually offer?
- Is the walk-away score achievable? If RP requires near-best on every issue, it's probably wrong — recalibrate.

## Output
- Full scoring table with point values
- Calculated RP (minimum acceptable total score)
- Calculated aspiration (target total score)
- Ready to pass to `meso` for package construction

## State Update
Note the scoring system in the Active Negotiations entry. The RP in points maps to the RP field in the state file.
