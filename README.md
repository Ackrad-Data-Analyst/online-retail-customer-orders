# Online Retail Customer–Order Analytics (Top 3 Profit Orders)

## Executive Summary
Built a minimal online retail database to identify the **three most profitable orders**. Demonstrates **data modeling**, **SQL/Access**, and a simple **prioritization report** useful for operations teams.

## Business Problem
Ops wants to **prioritize fulfillment** when capacity is constrained. Which orders deliver the **highest profit** right now?

## Solution & Impact
- `Customer` (1) → `Order` (many) model with profit fields.
- Query/report returns **Top 3 Most Profitable Orders**.
- **Impact**: immediate prioritization; decision latency reduced from ad‑hoc analysis to a 1‑click report.

**Estimated Value Impact (illustrative):**
- 1–3% margin lift by prioritizing high-profit orders during peak periods.

## Methodology
1. Defined schema in Access; enforced referential integrity.
2. Computed `TotalRevenue` and `TotalProfit` fields.
3. Built a **Top 3** query and a quick report.
4. Added Python script to reproduce results from CSVs.

## Skills Used / Learned
`SQL (MS Access)`, `Relational Modeling`, `Reporting`, `Python`, `Data Visualization`

## Results / Screenshot
![Top 3 Orders](docs/images/top3_orders.png)

## Repository Structure
```
data/           # CSV sources
sql/            # schema + sample query
scripts/        # tiny Python helper script
docs/images/    # charts for README
```

## Recommendations & Next Steps
- Join with **products** and **channels** to analyze mix & contribution.
- Add **lead times** and **stock availability** to balance profit with SLA.
- Publish a **Power BI/Tableau** dashboard for business users.

## Limitations
- Small synthetic dataset; intended for demonstration and interviews.