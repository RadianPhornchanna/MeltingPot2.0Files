**Melting Pot 2.0: Multi-Agent Social Dilemma Simulation**
This project explores Multi-Agent Reinforcement Learning (MARL) using DeepMind's Melting Pot 2.0. The goal is to analyze how trained AI agents navigate social dilemmas—situations where individual greed conflicts with the collective good.

**🎮 Environments Explored**
Melting Pot 2.0 comes with lots of different kinds of scenarios and social dilemmas to explore. The one I chose is called common_harvest_open because I thought that this social dilemma would be best for my research (this is different for everyone, of course).  

The Dilemma: If all agents eat as fast as possible, the resource is permanently depleted. This is the social dilemma. How will they work together to solve this problem? How can we train AI to overcome these kinds of situations? 


**🚀 Installation & Setup**
To replicate these simulations, ensure you have Python 3.10+ and follow these steps:

1. Clone the Repository
Bash
git clone https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
cd YOUR_REPO_NAME

3. Set Up Virtual Environment
Bash
python3 -m venv mp_env
source mp_env/bin/activate

5. Install Dependencies
Bash
pip install git+https://github.com/google-deepmind/meltingpot.git
pip install pygame numpy matplotlib

If any error occurs, have AI help you with debugging!

🛠 Running the Simulations
...TO BE CONTINUED 



**📊 Research Goals**
Coordination: Can agents learn to overcome each obstacle presented to them without explicit communication?

Conflict Resolution: How does the presence of a "punishment beam" (zapping) affect the stability of the resource? How do they react when storms or extra players are added to the game?


📜 Acknowledgments
Developed using the Melting Pot 2.0 suite by Google DeepMind.
Leibo, J. Z., Edgar, D., Arminsky, A., et al. (2021). Melting Pot 2.0.
