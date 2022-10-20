------------------------------------------------------------
Creo Simulate Structure Version P-80-44:spg
Diagnostic Log
Thu Oct 20, 2022   17:12:33
------------------------------------------------------------

Begin Creating Database for Design Study
Thu Oct 20, 2022   17:12:33

Begin Integrated Mode Error Checking
Thu Oct 20, 2022   17:12:33

Begin Generating Elements
Thu Oct 20, 2022   17:12:33

Begin Integrated Mode Error Checking
Thu Oct 20, 2022   17:12:34

Begin Engine Bookkeeping
Thu Oct 20, 2022   17:12:34

Begin Analysis: "verin_pour_mvt"
Thu Oct 20, 2022   17:12:34

Using Sparse Solver

Begin Mass Calculation
Thu Oct 20, 2022   17:12:34

Begin P-Loop Pass 1
Thu Oct 20, 2022   17:12:34

Begin Processing Multi-Point Constraints
Thu Oct 20, 2022   17:12:34

Begin Matrix Profile Minimization
Thu Oct 20, 2022   17:12:34

Begin Element Calculations, Pass 1
Thu Oct 20, 2022   17:12:34

Begin Global Matrix Assembly, Pass 1
Thu Oct 20, 2022   17:12:34

Begin Equation Solve, Pass 1
Thu Oct 20, 2022   17:12:34

Number of equations: 12441
Average bandwidth:   125.793
Maximum bandwidth:   531
Size of global matrix profile (mb): 12.5199
Number of terms in global matrix profile: 1564989     
Minimum recommended solram for direct solver: 2

Size of element file (mb): 9.64776
Maximum element matrix size (kb): 14.64
Average element matrix size (kb): 14.64

NOTES:
Solver RAM allocation can be done with a single parameter,
called solram.  If the Creo Simulate Structure/Thermal
engine is the only memory-intensive application running on
your computer, performance will usually be best if you set
solram equal to half of your machine RAM.  For example,
solram 512 is a good choice for a machine with 1024 MB of RAM.

If you are running other memory-intensive applications on
your computer, decrease the solram allocation accordingly.
For example, set solram to 0.25 times machine RAM if you are
running two large applications at once.  However, you often
can run two large jobs faster one after another than if you
try to run both jobs at once.

The purpose of solram is to reduce the amount of disk I/O.
If you set solram too high, performance will usually suffer,
even on machines with very large RAM, because there will not
be enough machine RAM for other important data.  For
example, Creo Simulate allocates many large, non-solver
memory areas that will cause excessive swapping unless you
leave enough spare machine RAM.  You must also leave enough
RAM for the operating system to do disk caching.  Disk
caching improves filesystem performance by holding file data
in RAM for faster access.  Setting solram to half machine
RAM is usually the best compromise between reducing the
amount of disk I/O, and leaving enough machine RAM for disk
caching and for other data.

If you set solram too low, performance will suffer because
Creo Simulate must transfer data between machine RAM and
disk files many more times than with a larger setting.
For example, performance may degrade significantly if you
set solram to 0.1 times machine RAM or less.  A preferable
minimum is 0.25 times machine RAM.

The available swap space on your machine must be greater
than the maximum memory usage of your job.  The available
disk space on your machine must be greater than the maximum
disk usage of your job.  You can monitor the resource usage
of your job in the log (stt) file.  Your job may fail if
your machine does not have enough available disk space or
swap space, or if the maximum memory usage of your job is
greater than the memory limits set for your operating
system.

Begin Load Calculations
Thu Oct 20, 2022   17:12:34

Begin Post-Processing Calculations, Pass 1
Thu Oct 20, 2022   17:12:34

Begin Convergence Check Pass 1
Thu Oct 20, 2022   17:12:34

Begin Strain Energy Calculations
Thu Oct 20, 2022   17:12:34

Begin P-Loop Pass 2
Thu Oct 20, 2022   17:12:34

Begin Processing Multi-Point Constraints
Thu Oct 20, 2022   17:12:34

Begin Matrix Profile Minimization
Thu Oct 20, 2022   17:12:34

Begin Element Calculations, Pass 2
Thu Oct 20, 2022   17:12:34

Begin Global Matrix Assembly, Pass 2
Thu Oct 20, 2022   17:12:34

Begin Equation Solve, Pass 2
Thu Oct 20, 2022   17:12:34

Number of equations: 16632
Average bandwidth:   140.079
Maximum bandwidth:   573
Size of global matrix profile (mb): 18.6384
Number of terms in global matrix profile: 2329794     
Minimum recommended solram for direct solver: 2

Size of element file (mb): 14.8206
Maximum element matrix size (kb): 113.568
Average element matrix size (kb): 22.4895

Begin Load Calculations
Thu Oct 20, 2022   17:12:34

Begin Post-Processing Calculations, Pass 2
Thu Oct 20, 2022   17:12:34

Begin Convergence Check Pass 2
Thu Oct 20, 2022   17:12:34

Begin Displacement and Stress Calculation
Thu Oct 20, 2022   17:12:34

Begin Reaction Calculation
Thu Oct 20, 2022   17:12:34

Begin Strain Energy Calculations
Thu Oct 20, 2022   17:12:34

Completed P-Loop
Thu Oct 20, 2022   17:12:34

Completed Analysis: verin_pour_mvt
Thu Oct 20, 2022   17:12:34
