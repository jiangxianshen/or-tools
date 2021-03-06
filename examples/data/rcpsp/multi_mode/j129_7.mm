************************************************************************
file with basedata            : md73_.bas
initial value random generator: 738948750
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  99
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       18        3       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          2           5  10
   4        3          3           7  10  13
   5        3          3           8   9  13
   6        3          2          12  13
   7        3          3           8   9  12
   8        3          1          11
   9        3          1          11
  10        3          2          11  12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       3    0    0    9
         2    10       2    0    7    0
         3    10       0    5    8    0
  3      1     9       0    8    0    3
         2     9       8    0    6    0
         3     9       0    8    5    0
  4      1     1       0    7    4    0
         2     5       0    3    0    8
         3     8      10    0    3    0
  5      1     4       0    4    0    6
         2     9       3    0    5    0
         3    10       3    0    0    3
  6      1     1       7    0    8    0
         2     6       0    3    7    0
         3     8       4    0    3    0
  7      1     3       0   10    0    7
         2     8       0   10    0    6
         3     8       0   10    3    0
  8      1     1       0    4    0    7
         2     7       0    3    6    0
         3     7       0    4    0    6
  9      1     1       0    8    0   10
         2     2       0    7    0    6
         3    10       7    0    0    2
 10      1     1       0   10    0   10
         2     8       0    5    0    9
         3     9       0    3    0    9
 11      1     4       0    5    0    6
         2     5       6    0    3    0
         3     6       4    0    3    0
 12      1     1       2    0    7    0
         2     7       0    9    0    6
         3     8       1    0    0    6
 13      1     1       0    4    2    0
         2     6       0    1    2    0
         3     6       9    0    2    0
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    6   13   29   42
************************************************************************
