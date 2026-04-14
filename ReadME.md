**Melting Pot 2.0: Multi-Agent Social Dilemma Simulation**
This project explores Multi-Agent Reinforcement Learning (MARL) using DeepMind's Melting Pot 2.0. The goal is to analyze how trained AI agents navigate social dilemmas—situations where individual greed conflicts with the collective good.

**🎮 Environments Explored**
Melting Pot 2.0 comes with lots of different kinds of scenarios and social dilemmas to explore. The one I chose is called common_harvest_open because I thought that this social dilemma would be best for my research (this is different for everyone, of course).  

The Dilemma: If all agents eat as fast as possible, the resource is permanently depleted. This is the social dilemma. How will they work together to solve this problem? How can we train AI to overcome these kinds of situations? 


**🚀 Installation & Setup**
To replicate these simulations, ensure you have Python 3.10+ and follow these steps:

**🛠 Prerequisites**
Operating System: Linux (Ubuntu/Debian recommended)

Python Version: 3.10 or 3.11 (Required for library compatibility)

Bash
# Install system dependencies
sudo apt-get update
sudo apt-get install -y build-essential python3-dev libffi-dev cmake

**1. Create a Clean Virtual Environment**
Avoid installing directly into your system Python to prevent library conflicts.

Bash
python3 -m venv mp_env
source mp_env/bin/activate

**2. Update Core Pip Tools**
Bash
pip install --upgrade pip setuptools wheel
**
**3. Install Melting Pot****
Install the library directly from the official DeepMind GitHub repository:

Bash
pip install git+https://github.com/google-deepmind/meltingpot.git

**4. Install Visualization Tools**
To run the simulation scripts with graphics, you need Pygame:

Bash
pip install pygame numpy matplotlib

If any errors occur, have AI help you debug!

🛠 Running the Simulations
If you want to run the various scenarios and games in this repo, all you need to do is first activate your environment. 

source mp_env/bin/activate

If this doesn't work, make sure you have the right folder opened. Also have AI to help if it doesn't work. 

Once the environment is activated, you can run every code in this repo and see the different types of scenarios and situations that were created. 

**📊 Research Goals**
Coordination: Can agents learn to overcome each obstacle presented to them without explicit communication?

Conflict Resolution: How does the presence of a "punishment beam" (zapping) affect the stability of the resource? How do they react when storms or extra players are added to the game?


📜 Acknowledgments
Developed using the Melting Pot 2.0 suite by Google DeepMind.
Leibo, J. Z., Edgar, D., Arminsky, A., et al. (2021). Melting Pot 2.0.
