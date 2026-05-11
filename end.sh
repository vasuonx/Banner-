#!/bin/bash

# Clear the screen and set up colors
clear
GREEN='\033[0;32m'
RED='\033[0;31m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
PURPLE='\033[0;35m'
WHITE='\033[1;37m'
BLUE='\033[0;34m'
NC='\033[0m'

# Banner with ASCII art for "END"
echo -e "${RED}"
cat << "EOF"
               ______   ______   ______
             /      \ /      \ /      \
             |  ████  |  ████  |  ████  |
             |  ██  ██|  ██  ██|  ██  ██|
             |  ██  ██|  ██  ██|  ██  ██|
             |  ████  |  ████  |  ████  |
             \______/ \______/ \______/
EOF
echo -e "${NC}"

# Glowing subtext
echo -e "${YELLOW}  ╔══════════════════════════════════════╗${NC}"
echo -e "${YELLOW}  ║  WELCOME TO TOOL DESIGNER HARI   ║${NC}"
echo -e "${YELLOW}  ╚══════════════════════════════════════╝${NC}"
echo ""

# Interactive typing prompt with style
echo -ne "${CYAN}[${WHITE}+${CYAN}]${PURPLE} USER@END${CYAN}:${BLUE}-> ${NC}"
read -r input
echo ""
# Typing effect for response
text="[EXECUTING] Processing command: $input"
for ((i=0; i<${#text}; i++)); do
    echo -ne "${GREEN}${text:$i:1}${NC}"
    sleep 0.03
done
echo ""
echo -e "${RED}╔══════════════════════════════════════╗${NC}"
echo -e "${RED}║      END OF LINE - NO RETURN         ║${NC}"
echo -e "${RED}╚══════════════════════════════════════╝${NC}"
