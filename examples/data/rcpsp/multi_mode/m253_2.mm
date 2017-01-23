************************************************************************
file with basedata            : cm253_.bas
initial value random generator: 1518400481
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  113
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28       10       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           8  10  14
   3        2          3           5   6  17
   4        2          2           8  10
   5        2          3           9  12  16
   6        2          2           7   9
   7        2          1          13
   8        2          3          11  13  17
   9        2          1          11
  10        2          3          11  12  13
  11        2          1          15
  12        2          1          15
  13        2          2          15  16
  14        2          2          16  17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4      10    5   10    8
         2     7       6    3    9    5
  3      1     2       6    5    5    8
         2    10       3    5    5    8
  4      1     3       6    5    3    7
         2     4       4    3    1    7
  5      1     7       7    5    7    7
         2     7       4    5    8    7
  6      1     5      10    4    3    7
         2     6       8    3    3    4
  7      1     2       5    8    4    7
         2     9       5    2    4    6
  8      1     4       6    7    7    7
         2     4       4    8    8    8
  9      1     6      10    7    6    8
         2     9      10    7    6    7
 10      1     1       7    7    7    8
         2     9       6    6    7    7
 11      1     7       8    7    3    6
         2     9       5    3    3    6
 12      1     8       9    6    5    5
         2     9       8    1    3    5
 13      1     2       8    6    7    6
         2     8       7    5    1    5
 14      1     3       6    8    4    9
         2     3       6    9    6    6
 15      1     6       2    5    5    8
         2     8       2    4    5    6
 16      1     3       7    6    6    5
         2     5       2    4    5    2
 17      1     5       2    8    5    5
         2     6       2    7    2    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   14   86  107
************************************************************************