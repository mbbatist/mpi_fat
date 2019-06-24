EXECS=master_slave
MPICC?=mpicc

all: ${EXECS}

master_slave: master_slave.c
	${MPICC} -o master_slave master_slave.c

clean:
	rm -f ${EXECS}

