README.md: guessinggame.sh
	@echo "# Guessing Game" > README.md
	@echo "Date and Time: $(shell date)" >> README.md
	@echo "Number of lines in guessinggame.sh: $(shell wc -l < guessinggame.sh)" >> README.md
	@echo "## Project Overview" >> README.md
	@echo "This project is a guessing game where the user tries to guess the number of files in the current directory." >> README.md
	@echo "It is implemented using Bash scripting." >> README.md
	@echo "Run the script using: bash guessinggame.sh" >> README.md

all: README.md
