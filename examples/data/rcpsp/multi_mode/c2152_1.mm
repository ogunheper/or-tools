************************************************************************
file with basedata            : c2152_.bas
initial value random generator: 24007
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  147
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       13       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  11
   3        3          3           5   7  12
   4        3          3           5   6   8
   5        3          1          10
   6        3          3           9  11  12
   7        3          2           8  11
   8        3          3           9  13  14
   9        3          1          10
  10        3          3          15  16  17
  11        3          2          13  14
  12        3          2          13  14
  13        3          3          15  16  17
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    0    5    5
         2     6       8    0    4    4
         3     9       0    3    4    4
  3      1     7       0    9    4    7
         2    10      10    0    3    6
         3    10       0    9    3    7
  4      1     3       0    7    4    9
         2     6       2    0    3    7
         3     9       0    5    2    5
  5      1     4       9    0    2    7
         2     6       0    7    2    6
         3     7       4    0    1    5
  6      1    10       0    2    2    8
         2    10       0    3    1    7
         3    10       9    0    1    8
  7      1     5       0    6    6   10
         2     7       6    0    5   10
         3     9       6    0    3   10
  8      1     1       9    0   10    6
         2     5       8    0    8    6
         3     8       5    0    7    6
  9      1     2       0    2    7    2
         2     8       0    2    6    2
         3    10       0    2    4    1
 10      1     1       0    3    8    8
         2     7       6    0    6    8
         3     7       5    0    8    7
 11      1     1       8    0    7    8
         2     9       5    0    7    6
         3    10       4    0    6    6
 12      1     2       0    4    6    7
         2    10       8    0    2    6
         3    10       0    3    2    7
 13      1     3       0    6    9    2
         2     7       7    0    8    2
         3    10       0    6    7    1
 14      1     1       0    8    8    5
         2     4       9    0    6    4
         3     9       0    3    4    4
 15      1     1       0   10    5    6
         2     1       9    0    9    6
         3    10       0    9    3    1
 16      1     1       7    0    4    6
         2     4       0    6    4    5
         3     9       0    6    1    5
 17      1     3       0    6    7    6
         2     5       7    0    5    4
         3    10       2    0    1    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   22   87   96
************************************************************************