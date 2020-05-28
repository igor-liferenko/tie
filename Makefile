all:
	ctie -c tie.ch tie.w tie-stderr.ch tie-blank.ch >/dev/null
	ctangle -bhp tie tie
	gcc -w -o /usr/local/bin/tie tie.c
	tie -c ctie.ch ctie.w ctie-blank.ch >/dev/null
	ctangle -bhp ctie ctie
	gcc -w -o /usr/local/bin/ctie ctie.c
