************************************************************************
file with basedata            : cm424_.bas
initial value random generator: 1511128752
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        8       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6   7
   3        4          3           8  10  16
   4        4          2          11  12
   5        4          3           8  10  14
   6        4          3           9  13  17
   7        4          3           9  12  15
   8        4          2          13  17
   9        4          1          14
  10        4          1          15
  11        4          2          13  16
  12        4          2          14  17
  13        4          1          15
  14        4          1          16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4      10    5    0    7
         2     4      10    6    3    0
         3     8       9    5    0    7
         4    10       9    2    0    7
  3      1     1       4    6    0    6
         2     3       4    6    7    0
         3     5       3    6    6    0
         4     9       3    6    0    5
  4      1     6      10    6   10    0
         2     6      10    7    0   10
         3     9       9    6    0    9
         4    10       9    6    7    0
  5      1     1       8    7    6    0
         2     1       8    8    0    6
         3     3       4    5    0    4
         4     3       5    4    6    0
  6      1     5       2    9    0    4
         2     5       2   10    5    0
         3     9       2    9    5    0
         4    10       1    9    0    4
  7      1     4       4    7    0    3
         2     5       4    6    0    3
         3     7       4    4    0    2
         4     8       4    4    6    0
  8      1     6       6    9    0    8
         2     6       5    9    5    0
         3     7       5    8    0    8
         4     9       4    7    0    8
  9      1     6       7   10    0    7
         2     6       7    8    6    0
         3     8       7    8    5    0
         4     8       7    5    0    7
 10      1     1      10    4    0    5
         2     2       9    4    0    3
         3     8       9    4    2    0
         4     8       9    4    0    2
 11      1     3      10    7    0   10
         2     6      10    6    0    9
         3     9      10    3    0    8
         4    10      10    2    9    0
 12      1     1       9    7    2    0
         2     5       9    7    0    6
         3     8       8    6    0    5
         4    10       8    6    0    2
 13      1     3       5   10    8    0
         2     5       4    8    8    0
         3     5       5    8    0    4
         4     7       4    5    8    0
 14      1     3       8    8    0    7
         2     3       7    7    6    0
         3     3       7    8    3    0
         4    10       6    5    0    8
 15      1     1       7   10    0    2
         2     7       7   10    6    0
         3     9       5    9    3    0
         4    10       4    9    0    2
 16      1     6       6    9    0    9
         2     7       6    5    0    8
         3     9       5    3    0    8
         4     9       5    3    6    0
 17      1     1       8    8    7    0
         2     5       5    4    0    4
         3     7       3    3    7    0
         4     7       1    1    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   37   71   74
************************************************************************