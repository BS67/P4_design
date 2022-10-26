------------------------------------------------------------
Creo Simulate Structure Version P-80-44:spg
Diagnostic Log
Wed Oct 26, 2022   14:37:23
------------------------------------------------------------

Begin Creating Database for Design Study
Wed Oct 26, 2022   14:37:23

Begin Integrated Mode Error Checking
Wed Oct 26, 2022   14:37:23

Begin Generating Elements
Wed Oct 26, 2022   14:37:23

Begin Integrated Mode Error Checking
Wed Oct 26, 2022   14:37:27

Begin Engine Bookkeeping
Wed Oct 26, 2022   14:37:27

Begin Analysis: "version_rendu1"
Wed Oct 26, 2022   14:37:27

Using Sparse Solver

Begin Mass Calculation
Wed Oct 26, 2022   14:37:27

Begin P-Loop Pass 1
Wed Oct 26, 2022   14:37:28

Begin Processing Multi-Point Constraints
Wed Oct 26, 2022   14:37:28

Begin Matrix Profile Minimization
Wed Oct 26, 2022   14:37:28

Begin Element Calculations, Pass 1
Wed Oct 26, 2022   14:37:28

Begin Global Matrix Assembly, Pass 1
Wed Oct 26, 2022   14:37:29

Begin Equation Solve, Pass 1
Wed Oct 26, 2022   14:37:29

Number of equations: 8742
Average bandwidth:   102.616
Maximum bandwidth:   339
Size of global matrix profile (mb): 7.17658
Number of terms in global matrix profile: 897072      
Minimum recommended solram for direct solver: 2

Size of element file (mb): 6.39768
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
Wed Oct 26, 2022   14:37:30

Begin Post-Processing Calculations, Pass 1
Wed Oct 26, 2022   14:37:30

Begin Convergence Check Pass 1
Wed Oct 26, 2022   14:37:30

Begin Strain Energy Calculations
Wed Oct 26, 2022   14:37:30

Begin P-Loop Pass 2
Wed Oct 26, 2022   14:37:30

Begin Processing Multi-Point Constraints
Wed Oct 26, 2022   14:37:30

Begin Matrix Profile Minimization
Wed Oct 26, 2022   14:37:30

Begin Element Calculations, Pass 2
Wed Oct 26, 2022   14:37:30

Begin Global Matrix Assembly, Pass 2
Wed Oct 26, 2022   14:37:32

Begin Equation Solve, Pass 2
Wed Oct 26, 2022   14:37:32

Number of equations: 13974
Average bandwidth:   147.129
Maximum bandwidth:   492
Size of global matrix profile (mb): 16.4478
Number of terms in global matrix profile: 2055981     
Minimum recommended solram for direct solver: 2

Size of element file (mb): 13.0029
Maximum element matrix size (kb): 113.568
Average element matrix size (kb): 29.7549

Begin Load Calculations
Wed Oct 26, 2022   14:37:34

Begin Post-Processing Calculations, Pass 2
Wed Oct 26, 2022   14:37:34

Begin Convergence Check Pass 2
Wed Oct 26, 2022   14:37:34

Begin Displacement and Stress Calculation
Wed Oct 26, 2022   14:37:34

Begin Reaction Calculation
Wed Oct 26, 2022   14:37:35

Begin Strain Energy Calculations
Wed Oct 26, 2022   14:37:35

Completed P-Loop
Wed Oct 26, 2022   14:37:36

Completed Analysis: version_rendu1
Wed Oct 26, 2022   14:37:36
