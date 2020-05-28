all:
	ctie -c tie.ch tie.w tie-stderr.ch tie-blank.ch >/dev/null
	ctangle -bhp tie tie
	gcc -w -o /usr/local/bin/tie tie.c
	ctangle -bhp ctie ctie-blank
	gcc -w -o /usr/local/bin/ctie ctie.c
