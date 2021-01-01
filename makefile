

all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "# guessinggame" > README.md
	date >> README.md
	echo "  \n" >> README.md
	cat guessinggame.sh | wc -l >> README.md
clean:
	rm README.md
