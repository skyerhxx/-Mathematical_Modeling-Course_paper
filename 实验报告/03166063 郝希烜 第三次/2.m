x=[1 7 66.290 4394.3641 464.03 
1 5 40.964 1678.0493 204.82
1 10 72.996 5328.4160 729.96
1 6 45.010 2025.9001 270.06
1 4 57.204 3272.2976 228.816
1 5 26.852 721.0299 134.26
1 4 38.122 1453.2869 152.488
1 6 35.840 1284.5056 215.04
1 9 75.796 5745.0336 682.164
1 5 37.408 1399.3585 187.04
1 2 54.376 2956.7494 108.752
1 7 46.186 2133.1466 323.302
1 4 46.130 2127.9769 184.52
1 3 30.366 922.0940 91.098
1 5 39.060 1525.6836 195.3
1 1 79.380 6301.1844 79.380
1 8 52.766 2784.2508 422.128
1 6 55.916 3126.5991 335.496];
y=[196 63 252 84 126 14 49 49 266 49 105 98 77 14 56 245 133 133]';
[b,bint,r,rint,stats]=regress(y,x,0.05)
