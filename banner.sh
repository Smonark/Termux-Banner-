GNU nano 8.4                           .zsh/m-banner/banner.sh                           Modified
#!/data/data/com.termux/files/usr/bin/bash

# Colors
PINK="\033[38;5;205m"
CYAN="\033[38;5;51m"
GREEN="\033[38;5;46m"
YELLOW="\033[38;5;226m"
BLINK="\033[5m"
RESET="\033[0m"

clear

# Get terminal width
cols=$(tput cols)

# Welcome Box Content
top="╔═══════════════════════════════════════════════════╗"
mid="║                   Welcome Back Sir.               ║"
bottom="╚═══════════════════════════════════════════════════╝"

# Function to print centered
print_center() {
  local text="$1"
  local color="$2"
  local pad=$(( (cols - ${#text}) / 2 ))
  printf "%*s" "$pad" ""
  echo -e "${color}${text}${RESET}"
}

# Padding
echo -e "\n\n"

# Print the box
print_center "$top" "$CYAN"
print_center "$mid" "$CYAN"
print_center "$bottom" "$CYAN"

sleep 0.4
                                                                                                     # Figlet with center and lolcat
figlet SHADOW | while IFS= read -r line; do
    pad=$(( (cols - ${#line}) / 2 ))
    printf "%*s%s\n" "$pad" "" "$line"
done | lolcat

sleep 0.4

# Animated blinking message
message="[*] The system is started ! let's get  hunt [+]"
msg_len=${#message}
msg_pad=$(( (cols - msg_len) / 2 ))

for (( i=1; i<=msg_len; i++ )); do
    printf "\033[s"                     # Save cursor position                                           printf "\033[%sC" "$msg_pad"        # Move cursor right
    printf "${GREEN}${BLINK}%s${RESET}" "${message:0:i}"
    sleep 0.05
    printf "\r"
done

printf "\n"
