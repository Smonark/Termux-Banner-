# Termux Banner Tool - SHADOW Edition 🔥

This tool allows you to create a custom terminal banner on Termux that welcomes you every time you open a session. You can personalize it with your own message, name, theme, and design — all with easy modifications.

---
## 📦 Required Packages
Make sure to install the following packages for the banner to work correctly:

```
apt update && apt upgrade -y
apt install git python figlet
pip install lolcat

```
## 📥 Installation & Usage

Follow these commands step-by-step:

```bash
# Clone the repository
  git clone   https://github.com/Smonark/Termux-Banner-.git

# Navigate to the directory
 cd Termux-Banner

# Run the banner setup script
 ./banner.sh
```
 ## 🛠️ For Modification
To customize your banner, run:

```bash
#Run in terminal 
  nano banner.sh

# Find the line:
  Welcome Back Sir.
# Replace it with your own input message.

# Find the word :
  SHADOW
# Change shadow to your preferred name or code word.

# Find the message:
  The system is started ! let's get  hunt
# Change it to whatever message you want to display.
```
## ⚙️ Setup in Bash/Zsh
To make the banner load automatically every time you open a terminal session:

```
# For Bash users:
   nano ~/.bashrc

# Add this line at the end:
  source ~/Termux-Banner/banner.sh

# For Zsh users:
  nano ~/.zshrc

# Add this line in bottom:
 source ~/Termux-Banner/banner.sh
