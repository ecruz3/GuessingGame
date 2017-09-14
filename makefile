README.md:
	echo "# Guessing Game Peer-graded Assignment" > README.md
	echo "- Made on $$(date)" >> README.md
	echo "- Line count: $$(wc -l guessinggame.sh)" >> README.md

clean:
	rm README.md
