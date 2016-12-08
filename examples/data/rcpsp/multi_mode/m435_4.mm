************************************************************************
file with basedata            : cm435_.bas
initial value random generator: 2083859482
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        4       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          2           5   9
   3        4          2           5   7
   4        4          3           5   6  13
   5        4          3          12  16  17
   6        4          1           8
   7        4          3           8  10  13
   8        4          1           9
   9        4          3          11  12  14
  10        4          2          12  14
  11        4          3          15  16  17
  12        4          1          15
  13        4          1          16
  14        4          2          15  17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    7    8    6
         2     4       0    5    8    4
         3     6       0    4    5    3
         4    10       5    0    5    2
  3      1     2       0    6   10    9
         2     4       0    5   10    7
         3     5       6    0   10    6
         4     8       6    0    9    6
  4      1     4       0    7    7    9
         2     4       5    0    7    9
         3     5       0    8    1    8
         4     5       5    0    3    9
  5      1     2       0    6    7   10
         2     6       0    5    6   10
         3     9       0    5    5    9
         4    10       0    3    5    9
  6      1     1      10    0   10    6
         2     3       0    4   10    4
         3     3       6    0    9    5
         4    10       0    4    9    3
  7      1     5       0    5    9    9
         2     5       1    0   10    8
         3     8       0    7    9    6
         4    10       0    4    8    6
  8      1     2       0    1    3    9
         2     2       9    0    3   10
         3     5       9    0    2    8
         4     9       8    0    2    6
  9      1     1       0    9    8    3
         2     4       6    0    8    2
         3     5       0    9    8    2
         4     7       0    7    7    2
 10      1     1       0    5    6    3
         2     7       0    4    6    2
         3     8       0    4    6    1
         4     8       6    0    6    1
 11      1     2       7    0    5    9
         2     5       0    8    4    9
         3     7       7    0    4    9
         4     9       0    5    4    8
 12      1     3       0    4    2    5
         2     4       0    2    1    3
         3     4       3    0    1    3
         4     8       0    4    1    2
 13      1     5       0    7    8    5
         2     6       4    0    7    5
         3     9       0    6    4    5
         4    10       0    5    3    5
 14      1     2       7    0    4    7
         2     4       0    7    4    5
         3     7       7    0    3    4
         4    10       7    0    3    2
 15      1     2       0    8    2    9
         2     3       8    0    2    7
         3     5       0    8    1    6
         4     9       6    0    1    6
 16      1     4       4    0    7    7
         2     5       4    0    5    6
         3     9       4    0    3    6
         4    10       0    2    2    4
 17      1     3       0    3    5    5
         2     4       8    0    4    5
         3     8       0    1    3    5
         4     8       6    0    4    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   20   77   84
************************************************************************