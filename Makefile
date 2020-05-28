all:
	ctie -c tie.ch tie.w tie-stderr.ch tie-blank.ch >/dev/null
	ctangle tie tie
	gcc -w -o /usr/local/bin/tie tie.c
