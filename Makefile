LIBS = -lxcb -lm

prog: *.c
	${CC} $? -o $@ ${LIBS}
