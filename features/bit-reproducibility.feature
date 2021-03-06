Feature: Bit-Reproducible simulations
        In order to perform simulations using varying decompositions
        As an MPAS Developer
        I want MPAS-Land Ice simulations to be bit-reproducible across different decompositions.

	Scenario: 2 vs 4 procs with dome shallow-ice 
		Given A "dome" "sia" test
		Given A 2 processor MPAS run
		Given A 4 processor MPAS run
		When I compute the RMS of "thickness"
		Then I see "thickness" RMS of 0
		Then I clean the test directory

	Scenario: 1 vs 4 procs with dome shallow-ice 
		Given A "dome" "sia" test
		Given A 1 processor MPAS run
		Given A 4 processor MPAS run
		When I compute the RMS of "thickness"
		Then I see "thickness" RMS of 0
		Then I clean the test directory

