# Melting Pot Resilience Study: The Disruptor Effect

## 📌 Project Overview
This repository contains a study on the resilience of multi-agent systems using Google DeepMind's **Melting Pot** library. 

The goal of this experiment is to measure how the "Social Contract" in a commons harvesting environment breaks down when a single agent acts as a **Disruptor**. We compare a standard "Resilience Baseline" against a "Disrupted" environment to analyze changes in collective wealth and wealth inequality.

## 🛠️ Installation & Setup
To run these simulations, you must have the Melting Pot environment installed.

```bash
# Activate your virtual environment
source mp_env/bin/activate

# Install required visualization and data libraries
pip install pandas matplotlib pygame

How to Run the Experiment
1. Collect Baseline Data (No Disruptor)
Run the baseline script 5 times to establish a control group.

Script: run_baseline.py

Action: Update RUN_NUMBER (1 through 5) inside the script before each run.

Output: resilience_baseline_1.csv ... resilience_baseline_5.csv

2. Collect Disrupted Data (With Disruptor)
Run the disruptor script 5 times. In this mode, Agent 6 is locked into a disruptive behavior pattern.

Script: run_disruptor.py

Action: Update RUN_NUMBER (1 through 5) before each run.

Output: disrupted_1.csv ... disrupted_5.csv

3. Generate Analysis Reports
Once all 10 CSV files are generated, run the analyzers to produce the final graphs.


Bash
python analyze_resilience.py
python analyze_results.py
📊 Key Metrics Tracked
We monitor three primary indicators of system health:

Collective Wealth: Total apples collected by all agents (Efficiency).

Gini Index: A statistical measure of wealth inequality (0 = Perfect Equality, 1 = Total Inequality).

Individual Performance: The average final score of each agent to see who benefited from the disruption.

📈 Results Preview
When the analysis is complete, the following reports are generated:

resilience_baseline_report.png: The system performance under normal conditions.

disruption_analysis_report.png: The system performance under the influence of the Disruptor.

Developed as part of a Multi-Agent Systems Resilience Study.
