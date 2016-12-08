************************************************************************
file with basedata            : cm125_.bas
initial value random generator: 1731858945
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  89
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       37        2       37
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           6   8
   3        1          2           7   8
   4        1          2           5  10
   5        1          3           8   9  12
   6        1          3          10  11  13
   7        1          2          10  15
   8        1          3          11  13  14
   9        1          2          14  16
  10        1          1          12
  11        1          3          15  16  17
  12        1          1          16
  13        1          1          17
  14        1          2          15  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       8    0    0    4
  3      1     7       0    6    0    6
  4      1     2       0    9    3    0
  5      1     9       0    1    4    0
  6      1    10       0    9    0    4
  7      1     7       7    0    7    0
  8      1    10       0    8    0    7
  9      1     1       8    0    1    0
 10      1     2       8    0    2    0
 11      1     9       2    0    4    0
 12      1     2       5    0    9    0
 13      1     2       5    0    9    0
 14      1     9       3    0    1    0
 15      1     7       6    0    6    0
 16      1     6       0    8    2    0
 17      1     2       2    0    1    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   11   49   21
************************************************************************