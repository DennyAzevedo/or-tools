************************************************************************
file with basedata            : c2155_.bas
initial value random generator: 1423454350
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       12       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  10
   3        3          3           5   6   7
   4        3          3           6   9  11
   5        3          3           8   9  11
   6        3          3          13  14  17
   7        3          3           8   9  11
   8        3          3          15  16  17
   9        3          3          10  13  17
  10        3          2          12  15
  11        3          3          12  13  15
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6   10    4    4
         2     7       5    4    4    3
         3     9       3    2    3    1
  3      1     2       9    4    7    7
         2     3       5    4    6    7
         3     7       2    3    5    1
  4      1     3       8    5    7    6
         2     4       5    4    5    6
         3     7       1    4    4    5
  5      1     5      10    7    9    5
         2     8      10    5    8    4
         3     9       9    3    7    3
  6      1     2       9    5    9    4
         2     6       9    5    5    4
         3     9       8    5    4    1
  7      1     2       6    6   10    6
         2     5       5    5    9    6
         3     9       4    5    8    5
  8      1     2       3    9    7    5
         2     6       1    2    3    3
         3     6       1    2    4    2
  9      1     1      10    9    7   10
         2     5       9    6    4    9
         3     7       6    5    3    9
 10      1     1       5    6    5    4
         2     1       8    9    5    3
         3     4       1    2    3    3
 11      1     3       5    4    9   10
         2     4       4    4    8    6
         3     5       3    3    8    4
 12      1     5       7   10    6    9
         2     7       7    9    6    5
         3     8       7    8    6    4
 13      1     1       4    3    5    9
         2     7       3    3    4    9
         3    10       2    2    3    9
 14      1     2       9    6    8    6
         2     8       9    6    7    5
         3     9       8    5    7    5
 15      1     2       1    9    6    5
         2     6       1    4    6    3
         3     6       1    7    5    3
 16      1     1       8    8   10    2
         2     3       8    8    6    2
         3     9       7    8    5    2
 17      1     4       5    5    2    2
         2    10       3    4    2    1
         3    10       4    3    2    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   23  102   85
************************************************************************
