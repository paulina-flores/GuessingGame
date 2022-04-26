fecha=$(shell date)
lineNum=$(shell wc -l guessinggame.sh)

output: README.md
	@echo "### TITLE: GUESS GAME" > README.md
	@echo "- DATE: $(fecha)" >> README.md
	@echo "- NUMBER OF LINES: $(lineNum)" >> README.md