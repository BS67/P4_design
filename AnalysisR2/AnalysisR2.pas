------------------------------------------------------------
Creo Simulate Structure Version P-80-44:spg
Diagnostic Log
Wed Oct 26, 2022   15:21:35
------------------------------------------------------------

Begin Creating Database for Design Study
Wed Oct 26, 2022   15:21:35

Begin Integrated Mode Error Checking
Wed Oct 26, 2022   15:21:35

Begin Generating Elements
Wed Oct 26, 2022   15:21:35

Begin Integrated Mode Error Checking
Wed Oct 26, 2022   15:21:38

Begin Engine Bookkeeping
Wed Oct 26, 2022   15:21:39

Begin Analysis: "AnalysisR2"
Wed Oct 26, 2022   15:21:39

Using Sparse Solver

Begin Mass Calculation
Wed Oct 26, 2022   15:21:39

Begin P-Loop Pass 1
Wed Oct 26, 2022   15:21:39

Begin Processing Multi-Point Constraints
Wed Oct 26, 2022   15:21:39

Begin Matrix Profile Minimization
Wed Oct 26, 2022   15:21:39

Begin Element Calculations, Pass 1
Wed Oct 26, 2022   15:21:40

Begin Global Matrix Assembly, Pass 1
Wed Oct 26, 2022   15:21:42

Begin Equation Solve, Pass 1
Wed Oct 26, 2022   15:21:42

Number of equations: 8295
Average bandwidth:   101.976
Maximum bandwidth:   417
Size of global matrix profile (mb): 6.76716
Number of terms in global matrix profile: 845895      
Minimum recommended solram for direct solver: 2

Size of element file (mb): 5.97312
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
Wed Oct 26, 2022   15:21:43

Begin Post-Processing Calculations, Pass 1
Wed Oct 26, 2022   15:21:43

Begin Convergence Check Pass 1
Wed Oct 26, 2022   15:21:44

Begin Strain Energy Calculations
Wed Oct 26, 2022   15:21:44

Begin P-Loop Pass 2
Wed Oct 26, 2022   15:21:44

Begin Processing Multi-Point Constraints
Wed Oct 26, 2022   15:21:44

Begin Matrix Profile Minimization
Wed Oct 26, 2022   15:21:44

Begin Element Calculations, Pass 2
Wed Oct 26, 2022   15:21:44

Begin Global Matrix Assembly, Pass 2
Wed Oct 26, 2022   15:21:49

Begin Equation Solve, Pass 2
Wed Oct 26, 2022   15:21:49

Number of equations: 20286
Average bandwidth:   187.277
Maximum bandwidth:   663
Size of global matrix profile (mb): 30.3928
Number of terms in global matrix profile: 3799098     
Minimum recommended solram for direct solver: 2

Size of element file (mb): 26.0591
Maximum element matrix size (kb): 519.84
Average element matrix size (kb): 63.8702

Begin Load Calculations
Wed Oct 26, 2022   15:21:51

Begin Post-Processing Calculations, Pass 2
Wed Oct 26, 2022   15:21:51

Begin Convergence Check Pass 2
Wed Oct 26, 2022   15:21:51

Begin Displacement and Stress Calculation
Wed Oct 26, 2022   15:21:51

Begin Reaction Calculation
Wed Oct 26, 2022   15:21:53

Begin Strain Energy Calculations
Wed Oct 26, 2022   15:21:54

Completed P-Loop
Wed Oct 26, 2022   15:21:54

Completed Analysis: AnalysisR2
Wed Oct 26, 2022   15:21:55
