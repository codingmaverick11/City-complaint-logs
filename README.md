# City Complaints Analysis Dashboard

## Project Overview

This project analyzes a city civic complaints dataset containing **16,039 citizen complaints** submitted across multiple wards and civic agencies. The objective was to identify complaint patterns, agency workloads, service bottlenecks, and geographic hotspots to support data-driven governance and improve municipal service delivery.

The project follows a complete analytics workflow:

**Python → MySQL → Power BI**

---

## Tools Used

- Python (Pandas)
- MySQL
- Power BI
- GitHub

---

## Dataset Information

The dataset contains:

- Complaint ID
- Complaint Creation Date
- Ward Information
- Complaint Category
- Complaint Sub-Category
- Civic Agency
- Complaint Status
- Comment Count

**Total Complaints Analyzed:** 16,039

---

## Project Workflow

### 1. Data Cleaning (Python)

- Removed unnecessary columns
- Handled missing values
- Standardized date formats
- Corrected data types
- Exported cleaned dataset to MySQL

### 2. Data Analysis (MySQL)

Created analytical datasets including:

- total_complaints.csv
- top_complaints.csv
- top_wards_complaints.csv
- civic_agency_workload.csv
- status_of_complaints.csv
- category_subcat_rel.csv

### 3. Dashboard Development (Power BI)

Built an interactive dashboard to analyze:

- Complaint distribution
- Agency workload
- Complaint categories
- Ward-level complaint concentration
- Complaint resolution status
- Category and sub-category relationships

---

# Key Findings

## Complaint Status Analysis

| Status | Complaints |
|----------|----------:|
| Open | 8,805 |
| Resolved | 4,934 |
| On-the-Job | 1,653 |
| Re-opened | 332 |
| Rejected | 203 |
| Closed | 112 |

### Insights

- More than 54% of complaints remain open.
- Approximately 31% of complaints have been resolved.
- A significant number of complaints are still under processing ("On-the-Job").
- Re-opened complaints indicate recurring service issues or incomplete resolutions.

---

## Top Complaint Categories

| Category | Complaints |
|----------|----------:|
| Mobility - Roads, Footpaths and Infrastructure | 5,072 |
| Garbage and Unsanitary Practices | 3,946 |
| Traffic and Road Safety | 967 |
| Yellow Spot | 948 |
| Animal Husbandry | 859 |
| Street Lighting | 807 |
| Streetlights | 693 |
| Pollution | 437 |
| Others | 346 |
| Water Supply and Services | 320 |

### Insights

- Road and infrastructure-related complaints are the most common issue reported by citizens.
- Garbage and sanitation complaints account for a substantial portion of total complaints.
- Infrastructure and sanitation together represent the majority of service requests.
- Traffic and road safety continue to be major civic concerns.

---

## Top Wards by Complaint Volume

| Ward | Complaints |
|----------|----------:|
| Bellanduru | 727 |
| Other | 637 |
| Begur | 535 |
| Horamavu | 506 |
| Thanisandra | 364 |
| Dodda Nekkundi | 350 |
| Varthur | 324 |
| HSR Layout | 292 |
| Singasandra | 280 |
| Ramamurthy Nagar | 255 |

### Insights

- Bellanduru recorded the highest number of complaints.
- Begur and Horamavu also show significant complaint volumes.
- Complaint concentration is not evenly distributed across wards.
- High-volume wards may require targeted interventions and resource allocation.

---

## Civic Agency Workload Analysis

| Agency | Complaints Handled |
|----------|----------:|
| BBMP | 12,824 |
| BTP | 946 |
| BWSSB | 657 |
| Unknown | 623 |
| KSPCB | 432 |
| BESCOM | 240 |
| BCP | 146 |
| Bruhat Bengaluru Mahanagara Palike | 101 |
| BMTC | 37 |
| KSFES | 10 |

### Insights

- BBMP handles nearly 80% of all complaints.
- Workload is heavily concentrated within a single agency.
- Resource planning and staffing decisions should prioritize high-volume agencies.
- Smaller agencies handle comparatively fewer service requests.

---

# Recommendations

## 1. Prioritize Infrastructure Improvements

Roads, footpaths, and infrastructure account for the largest share of complaints.

Recommended actions:

- Increase road maintenance activities.
- Conduct periodic infrastructure audits.
- Implement preventive maintenance programs.

---

## 2. Strengthen Waste Management Operations

Garbage and sanitation complaints represent one of the largest complaint categories.

Recommended actions:

- Increase garbage collection frequency.
- Improve monitoring of waste disposal zones.
- Deploy additional sanitation resources in high-complaint areas.

---

## 3. Focus on High-Complaint Wards

Bellanduru, Begur, and Horamavu generate significantly higher complaint volumes.

Recommended actions:

- Conduct ward-level inspections.
- Increase local maintenance efforts.
- Allocate additional operational resources.

---

## 4. Reduce Open Complaint Backlog

More than half of all complaints remain open.

Recommended actions:

- Establish complaint resolution targets.
- Track agency performance through KPIs.
- Prioritize long-pending complaints.

---

## 5. Improve Agency Resource Allocation

BBMP is responsible for the majority of complaints.

Recommended actions:

- Increase staffing capacity where necessary.
- Automate complaint routing and prioritization.
- Monitor workload distribution regularly.

---

# Skills Demonstrated

- Data Cleaning using Python (Pandas)
- SQL Querying and Analysis
- Data Modeling
- Power BI Dashboard Development
- DAX Measures
- KPI Design
- Data Visualization
- Business Intelligence Reporting
- Data Storytelling

---

# Project Outcome

This project demonstrates an end-to-end analytics workflow that transforms raw civic complaint data into actionable insights for municipal decision-making. The dashboard enables stakeholders to identify complaint hotspots, monitor agency workloads, track complaint resolution performance, and prioritize areas requiring operational improvements.
