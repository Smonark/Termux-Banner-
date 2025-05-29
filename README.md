# Termux Banner Tool - SHADOW Edition 🔥
A customizable banner tool for Termux that adds a personalized, stylish greeting to your terminal every time you launch it. Designed for users who want a more interactive and hacker-themed interface in their Termux environment.

---

## 🔎 Description

The Termux-Banner tool is a lightweight script that displays a custom terminal banner using ASCII art and colorized text. Whether you're a beginner, hacker, or power user, this tool helps you personalize your terminal startup with your name, messages, greetings, or system status.

You can:

- Show a custom welcome message
- Add your codename or handle (e.g., SHADOW)
- Display a system-ready or mission-start message
- Automatically load your banner on terminal start
- Modify fonts and colors using figlet and lolcat

Perfect for customizing your hacking tools, projects, or just adding a personal touch to your Termux shell.

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
