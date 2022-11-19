RTL		:=	./add.v
TB		+=	./test.v
SEED	?=	$(shell date +%s)

#Target:Dependency
all: compile simulate

compile:
	vcs -full64  -cpp g++-4.8 -cc gcc-4.8 -LDFLAGS -Wl,--no-as-needed -sverilog -fsdb -debug_all $(TB) $(RTL) -l com.log

simulate:
	./simv +ntb_random_seed=$(SEED) -l sim.log

run_dve:
	dve -vpd inter.vpd &

clean:
	rm -rf *.log csrc simv* *.key *.vpd DVEfiles coverage *.vdb