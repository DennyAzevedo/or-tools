************************************************************************
file with basedata            : cn164_.bas
initial value random generator: 1728341598
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        0       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          12  17
   3        3          3           8  10  11
   4        3          2           5   6
   5        3          2           7   8
   6        3          3           8   9  10
   7        3          2          10  11
   8        3          1          17
   9        3          3          14  15  16
  10        3          2          12  13
  11        3          3          12  13  15
  12        3          1          16
  13        3          2          14  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     5       7   10    6
         2     6       7    6    5
         3     6       7    8    4
  3      1     2       7    5    3
         2     6       7    4    2
         3     8       6    3    1
  4      1     5       6    5    7
         2     7       3    3    5
         3    10       2    2    5
  5      1     2       4    7    8
         2     3       4    4    5
         3     7       3    3    4
  6      1     2       6    6    7
         2     5       5    6    7
         3     8       5    4    6
  7      1     2       7    3    2
         2     3       7    2    2
         3     6       3    2    1
  8      1     5       5    8    8
         2     5       6    7    9
         3    10       3    4    5
  9      1     1       9   10    9
         2     4       9   10    7
         3    10       7    9    5
 10      1     4       4    9    7
         2     8       3    5    6
         3    10       2    2    5
 11      1     1       5    6    7
         2     7       3    4    3
         3     7       4    3    2
 12      1     3       9    6    3
         2     4       6    5    2
         3     8       2    1    2
 13      1     2       6   10    6
         2     7       3    4    6
         3     7       1    5    3
 14      1     3      10    8    5
         2     8       9    5    4
         3     9       6    4    4
 15      1     2       7    5    2
         2     3       5    4    2
         3     7       4    3    1
 16      1     1       6    8    5
         2     4       6    7    3
         3     6       5    5    1
 17      1     4       6    7    9
         2     6       6    6    6
         3     6       6    5    7
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   22   23   95
************************************************************************
