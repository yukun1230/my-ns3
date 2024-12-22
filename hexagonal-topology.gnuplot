set term pdf
set output "./hexagonal-topology.gnuplot.pdf"
set style arrow 1 lc "black" lt 1 head filled
set xrange [-6929:6929]
set yrange [-6929:6929]
set arrow 1 from 0,0 rto 124.996,72.1667 arrowstyle 1 
set object 1 polygon from \
500.851, -288.167 to \
0.866025, 0.5 to \
0.866025, 577.833 to \
500.851, 866.5 to \
1000.84, 577.833 to \
1000.84, 0.5 to \
500.851, -288.167 front fs empty 
set label 1 "1" at 500.851 , 289.167 center
set arrow 2 from 0,0 rto -124.996,72.1667 arrowstyle 1 
set object 2 polygon from \
-500.851, -288.167 to \
-1000.84, 0.5 to \
-1000.84, 577.833 to \
-500.851, 866.5 to \
-0.866025, 577.833 to \
-0.866025, 0.5 to \
-500.851, -288.167 front fs empty 
set label 2 "2" at -500.851 , 289.167 center
set arrow 3 from 0,0 rto -2.65136e-14,-144.333 arrowstyle 1 
set object 3 polygon from \
-1.83697e-16, -1155.67 to \
-499.985, -867 to \
-499.985, -289.667 to \
-1.83697e-16, -1 to \
499.985, -289.667 to \
499.985, -867 to \
-1.83697e-16, -1155.67 front fs empty 
set label 3 "3" at -1.83697e-16 , -578.333 center
set arrow 4 from 1499.96,866 rto 124.996,72.1667 arrowstyle 1 
set object 4 polygon from \
2000.81, 577.833 to \
1500.82, 866.5 to \
1500.82, 1443.83 to \
2000.81, 1732.5 to \
2500.79, 1443.83 to \
2500.79, 866.5 to \
2000.81, 577.833 front fs empty 
set label 4 "4" at 2000.81 , 1155.17 center
set arrow 5 from 1499.96,866 rto -124.996,72.1667 arrowstyle 1 
set object 5 polygon from \
999.105, 577.833 to \
499.119, 866.5 to \
499.119, 1443.83 to \
999.105, 1732.5 to \
1499.09, 1443.83 to \
1499.09, 866.5 to \
999.105, 577.833 front fs empty 
set label 5 "5" at 999.105 , 1155.17 center
set arrow 6 from 1499.96,866 rto -2.65136e-14,-144.333 arrowstyle 1 
set object 6 polygon from \
1499.96, -289.667 to \
999.971, -1 to \
999.971, 576.333 to \
1499.96, 865 to \
1999.94, 576.333 to \
1999.94, -1 to \
1499.96, -289.667 front fs empty 
set label 6 "6" at 1499.96 , 287.667 center
set arrow 7 from 1.06054e-13,1732 rto 124.996,72.1667 arrowstyle 1 
set object 7 polygon from \
500.851, 1443.83 to \
0.866025, 1732.5 to \
0.866025, 2309.83 to \
500.851, 2598.5 to \
1000.84, 2309.83 to \
1000.84, 1732.5 to \
500.851, 1443.83 front fs empty 
set label 7 "7" at 500.851 , 2021.17 center
set arrow 8 from 1.06054e-13,1732 rto -124.996,72.1667 arrowstyle 1 
set object 8 polygon from \
-500.851, 1443.83 to \
-1000.84, 1732.5 to \
-1000.84, 2309.83 to \
-500.851, 2598.5 to \
-0.866025, 2309.83 to \
-0.866025, 1732.5 to \
-500.851, 1443.83 front fs empty 
set label 8 "8" at -500.851 , 2021.17 center
set arrow 9 from 1.06054e-13,1732 rto -2.65136e-14,-144.333 arrowstyle 1 
set object 9 polygon from \
1.05871e-13, 576.333 to \
-499.985, 865 to \
-499.985, 1442.33 to \
1.05871e-13, 1731 to \
499.985, 1442.33 to \
499.985, 865 to \
1.05871e-13, 576.333 front fs empty 
set label 9 "9" at 1.05871e-13 , 1153.67 center
set arrow 10 from -1499.96,866 rto 124.996,72.1667 arrowstyle 1 
set object 10 polygon from \
-999.105, 577.833 to \
-1499.09, 866.5 to \
-1499.09, 1443.83 to \
-999.105, 1732.5 to \
-499.119, 1443.83 to \
-499.119, 866.5 to \
-999.105, 577.833 front fs empty 
set label 10 "10" at -999.105 , 1155.17 center
set arrow 11 from -1499.96,866 rto -124.996,72.1667 arrowstyle 1 
set object 11 polygon from \
-2000.81, 577.833 to \
-2500.79, 866.5 to \
-2500.79, 1443.83 to \
-2000.81, 1732.5 to \
-1500.82, 1443.83 to \
-1500.82, 866.5 to \
-2000.81, 577.833 front fs empty 
set label 11 "11" at -2000.81 , 1155.17 center
set arrow 12 from -1499.96,866 rto -2.65136e-14,-144.333 arrowstyle 1 
set object 12 polygon from \
-1499.96, -289.667 to \
-1999.94, -1 to \
-1999.94, 576.333 to \
-1499.96, 865 to \
-999.971, 576.333 to \
-999.971, -1 to \
-1499.96, -289.667 front fs empty 
set label 12 "12" at -1499.96 , 287.667 center
set arrow 13 from -1499.96,-866 rto 124.996,72.1667 arrowstyle 1 
set object 13 polygon from \
-999.105, -1154.17 to \
-1499.09, -865.5 to \
-1499.09, -288.167 to \
-999.105, 0.5 to \
-499.119, -288.167 to \
-499.119, -865.5 to \
-999.105, -1154.17 front fs empty 
set label 13 "13" at -999.105 , -576.833 center
set arrow 14 from -1499.96,-866 rto -124.996,72.1667 arrowstyle 1 
set object 14 polygon from \
-2000.81, -1154.17 to \
-2500.79, -865.5 to \
-2500.79, -288.167 to \
-2000.81, 0.5 to \
-1500.82, -288.167 to \
-1500.82, -865.5 to \
-2000.81, -1154.17 front fs empty 
set label 14 "14" at -2000.81 , -576.833 center
set arrow 15 from -1499.96,-866 rto -2.65136e-14,-144.333 arrowstyle 1 
set object 15 polygon from \
-1499.96, -2021.67 to \
-1999.94, -1733 to \
-1999.94, -1155.67 to \
-1499.96, -867 to \
-999.971, -1155.67 to \
-999.971, -1733 to \
-1499.96, -2021.67 front fs empty 
set label 15 "15" at -1499.96 , -1444.33 center
set arrow 16 from -3.18163e-13,-1732 rto 124.996,72.1667 arrowstyle 1 
set object 16 polygon from \
500.851, -2020.17 to \
0.866025, -1731.5 to \
0.866025, -1154.17 to \
500.851, -865.5 to \
1000.84, -1154.17 to \
1000.84, -1731.5 to \
500.851, -2020.17 front fs empty 
set label 16 "16" at 500.851 , -1442.83 center
set arrow 17 from -3.18163e-13,-1732 rto -124.996,72.1667 arrowstyle 1 
set object 17 polygon from \
-500.851, -2020.17 to \
-1000.84, -1731.5 to \
-1000.84, -1154.17 to \
-500.851, -865.5 to \
-0.866025, -1154.17 to \
-0.866025, -1731.5 to \
-500.851, -2020.17 front fs empty 
set label 17 "17" at -500.851 , -1442.83 center
set arrow 18 from -3.18163e-13,-1732 rto -2.65136e-14,-144.333 arrowstyle 1 
set object 18 polygon from \
-3.18347e-13, -2887.67 to \
-499.985, -2599 to \
-499.985, -2021.67 to \
-3.18347e-13, -1733 to \
499.985, -2021.67 to \
499.985, -2599 to \
-3.18347e-13, -2887.67 front fs empty 
set label 18 "18" at -3.18347e-13 , -2310.33 center
set arrow 19 from 1499.96,-866 rto 124.996,72.1667 arrowstyle 1 
set object 19 polygon from \
2000.81, -1154.17 to \
1500.82, -865.5 to \
1500.82, -288.167 to \
2000.81, 0.5 to \
2500.79, -288.167 to \
2500.79, -865.5 to \
2000.81, -1154.17 front fs empty 
set label 19 "19" at 2000.81 , -576.833 center
set arrow 20 from 1499.96,-866 rto -124.996,72.1667 arrowstyle 1 
set object 20 polygon from \
999.105, -1154.17 to \
499.119, -865.5 to \
499.119, -288.167 to \
999.105, 0.5 to \
1499.09, -288.167 to \
1499.09, -865.5 to \
999.105, -1154.17 front fs empty 
set label 20 "20" at 999.105 , -576.833 center
set arrow 21 from 1499.96,-866 rto -2.65136e-14,-144.333 arrowstyle 1 
set object 21 polygon from \
1499.96, -2021.67 to \
999.971, -1733 to \
999.971, -1155.67 to \
1499.96, -867 to \
1999.94, -1155.67 to \
1999.94, -1733 to \
1499.96, -2021.67 front fs empty 
set label 21 "21" at 1499.96 , -1444.33 center
set label at 284.416 , 654.352 point pointtype 7 pointsize 0.2 center
set label at -139.824 , 349.06 point pointtype 7 pointsize 0.2 center
set label at 280.55 , -753.441 point pointtype 7 pointsize 0.2 center
set label at 1712.13 , 1125.53 point pointtype 7 pointsize 0.2 center
set label at 1264.65 , 1050.58 point pointtype 7 pointsize 0.2 center
set label at 1133.04 , 495.97 point pointtype 7 pointsize 0.2 center
set label at 601.216 , 2131.58 point pointtype 7 pointsize 0.2 center
set label at -243.159 , 2271.48 point pointtype 7 pointsize 0.2 center
set label at 65.8732 , 703.219 point pointtype 7 pointsize 0.2 center
set label at -1269.89 , 900.508 point pointtype 7 pointsize 0.2 center
set label at -2175.31 , 1543.69 point pointtype 7 pointsize 0.2 center
set label at -1251.53 , 536.083 point pointtype 7 pointsize 0.2 center
set label at -1142.11 , -393.062 point pointtype 7 pointsize 0.2 center
set label at -1589.83 , -702.308 point pointtype 7 pointsize 0.2 center
set label at -1472.74 , -1383.87 point pointtype 7 pointsize 0.2 center
set label at 847.675 , -1188.27 point pointtype 7 pointsize 0.2 center
set label at -215.173 , -1086.85 point pointtype 7 pointsize 0.2 center
set label at -426.659 , -2262.19 point pointtype 7 pointsize 0.2 center
set label at 1960.65 , -467.272 point pointtype 7 pointsize 0.2 center
set label at 1294.69 , -415.075 point pointtype 7 pointsize 0.2 center
set label at 1290.82 , -1372.56 point pointtype 7 pointsize 0.2 center
set label at 706.041 , 471.189 point pointtype 7 pointsize 0.2 center
set label at -609.897 , 22.3889 point pointtype 7 pointsize 0.2 center
set label at -234.945 , -419.155 point pointtype 7 pointsize 0.2 center
set label at 1545.78 , 1088.19 point pointtype 7 pointsize 0.2 center
set label at 1258.78 , 1355.82 point pointtype 7 pointsize 0.2 center
set label at 1240.93 , 184.808 point pointtype 7 pointsize 0.2 center
set label at 742.732 , 1929.63 point pointtype 7 pointsize 0.2 center
set label at -862.083 , 1750.98 point pointtype 7 pointsize 0.2 center
set label at -274.345 , 1435.39 point pointtype 7 pointsize 0.2 center
set label at -859.003 , 863.999 point pointtype 7 pointsize 0.2 center
set label at -2133.92 , 1375.4 point pointtype 7 pointsize 0.2 center
set label at -1217.3 , 434.795 point pointtype 7 pointsize 0.2 center
set label at -1079.09 , -440.886 point pointtype 7 pointsize 0.2 center
set label at -1896.01 , -180.885 point pointtype 7 pointsize 0.2 center
set label at -1505.66 , -1412.37 point pointtype 7 pointsize 0.2 center
set label at 143.064 , -1438.92 point pointtype 7 pointsize 0.2 center
set label at -317.073 , -1079.2 point pointtype 7 pointsize 0.2 center
set label at 334.865 , -2444.02 point pointtype 7 pointsize 0.2 center
set label at 1694.69 , -722.623 point pointtype 7 pointsize 0.2 center
set label at 1002.15 , -772.581 point pointtype 7 pointsize 0.2 center
set label at 1269.38 , -1294.59 point pointtype 7 pointsize 0.2 center
set label at 922.401 , 411.524 point pointtype 7 pointsize 0.2 center
set label at -680.802 , 336.392 point pointtype 7 pointsize 0.2 center
set label at 42.5676 , -295.044 point pointtype 7 pointsize 0.2 center
set label at 2277.61 , 1239.64 point pointtype 7 pointsize 0.2 center
set label at 1157.51 , 790.076 point pointtype 7 pointsize 0.2 center
set label at 1257.07 , 294.324 point pointtype 7 pointsize 0.2 center
set label at 617.319 , 1658.36 point pointtype 7 pointsize 0.2 center
set label at -657.267 , 2218.04 point pointtype 7 pointsize 0.2 center
set label at 299.075 , 1327.07 point pointtype 7 pointsize 0.2 center
set label at -1228.73 , 984.635 point pointtype 7 pointsize 0.2 center
set label at -1798 , 859.791 point pointtype 7 pointsize 0.2 center
set label at -1683.29 , 551.956 point pointtype 7 pointsize 0.2 center
set label at -907.945 , -741.802 point pointtype 7 pointsize 0.2 center
set label at -2097.8 , -442.257 point pointtype 7 pointsize 0.2 center
set label at -1157.65 , -1193.94 point pointtype 7 pointsize 0.2 center
set label at 127.493 , -1467.63 point pointtype 7 pointsize 0.2 center
set label at -566.62 , -1149.74 point pointtype 7 pointsize 0.2 center
set label at 117.443 , -1958.23 point pointtype 7 pointsize 0.2 center
set label at 1673.99 , -476.672 point pointtype 7 pointsize 0.2 center
set label at 1085.02 , -500.267 point pointtype 7 pointsize 0.2 center
set label at 1626.36 , -1473.9 point pointtype 7 pointsize 0.2 center
set label at 179.632 , 296.042 point pointtype 7 pointsize 0.2 center
set label at -199.609 , 464.94 point pointtype 7 pointsize 0.2 center
set label at -322.659 , -346.966 point pointtype 7 pointsize 0.2 center
set label at 1810.72 , 1575.1 point pointtype 7 pointsize 0.2 center
set label at 1200.46 , 1274.82 point pointtype 7 pointsize 0.2 center
set label at 1299.92 , 315.21 point pointtype 7 pointsize 0.2 center
set label at 162.38 , 1696.62 point pointtype 7 pointsize 0.2 center
set label at -337.093 , 2385.38 point pointtype 7 pointsize 0.2 center
set label at -430.299 , 1089.23 point pointtype 7 pointsize 0.2 center
set label at -1382.64 , 1015.86 point pointtype 7 pointsize 0.2 center
set label at -2164.97 , 735.987 point pointtype 7 pointsize 0.2 center
set label at -1358.54 , -38.0371 point pointtype 7 pointsize 0.2 center
set label at -1173.49 , -867.176 point pointtype 7 pointsize 0.2 center
set label at -1944.13 , -204.268 point pointtype 7 pointsize 0.2 center
set label at -1061.06 , -1536.24 point pointtype 7 pointsize 0.2 center
set label at 556.745 , -1736.58 point pointtype 7 pointsize 0.2 center
set label at -341.043 , -1625.86 point pointtype 7 pointsize 0.2 center
set label at -224.378 , -2625.14 point pointtype 7 pointsize 0.2 center
set label at 1761.97 , -371.552 point pointtype 7 pointsize 0.2 center
set label at 731.421 , -853.133 point pointtype 7 pointsize 0.2 center
set label at 1226.25 , -1804.44 point pointtype 7 pointsize 0.2 center
set label at 194.606 , 227.958 point pointtype 7 pointsize 0.2 center
set label at -291.911 , -91.4655 point pointtype 7 pointsize 0.2 center
set label at 59.4891 , -558.717 point pointtype 7 pointsize 0.2 center
set label at 1745.64 , 761.197 point pointtype 7 pointsize 0.2 center
set label at 1373.75 , 891.632 point pointtype 7 pointsize 0.2 center
set label at 1694.77 , 630.992 point pointtype 7 pointsize 0.2 center
set label at 614.401 , 1693.67 point pointtype 7 pointsize 0.2 center
set label at -730.855 , 1877.68 point pointtype 7 pointsize 0.2 center
set label at -419.736 , 1251.66 point pointtype 7 pointsize 0.2 center
set label at -1151.15 , 1266.66 point pointtype 7 pointsize 0.2 center
set label at -2075.37 , 1174.1 point pointtype 7 pointsize 0.2 center
set label at -1585.35 , 513.861 point pointtype 7 pointsize 0.2 center
set label at -1367.7 , -812.064 point pointtype 7 pointsize 0.2 center
set label at -1683.36 , -534.919 point pointtype 7 pointsize 0.2 center
set label at -1693.62 , -1760.88 point pointtype 7 pointsize 0.2 center
set label at 668.867 , -1174.87 point pointtype 7 pointsize 0.2 center
set label at -519.569 , -1431.64 point pointtype 7 pointsize 0.2 center
set label at 201.682 , -1958.32 point pointtype 7 pointsize 0.2 center
set label at 2454.78 , -690.572 point pointtype 7 pointsize 0.2 center
set label at 964.906 , -526.113 point pointtype 7 pointsize 0.2 center
set label at 1820.11 , -1221.43 point pointtype 7 pointsize 0.2 center
set label at 696.318 , -97.9961 point pointtype 7 pointsize 0.2 center
set label at -295.24 , -12.3916 point pointtype 7 pointsize 0.2 center
set label at 332.1 , -359.255 point pointtype 7 pointsize 0.2 center
set label at 1889.66 , 1172.2 point pointtype 7 pointsize 0.2 center
set label at 965.817 , 1153.45 point pointtype 7 pointsize 0.2 center
set label at 1768.71 , 212.774 point pointtype 7 pointsize 0.2 center
set label at 427.969 , 1920.05 point pointtype 7 pointsize 0.2 center
set label at -654.993 , 1722.83 point pointtype 7 pointsize 0.2 center
set label at 240.024 , 1217.67 point pointtype 7 pointsize 0.2 center
set label at -1146.41 , 1038.1 point pointtype 7 pointsize 0.2 center
set label at -2070.49 , 1581.28 point pointtype 7 pointsize 0.2 center
set label at -1872.87 , 343.903 point pointtype 7 pointsize 0.2 center
set label at -1453.83 , -612.251 point pointtype 7 pointsize 0.2 center
set label at -2011.49 , -719.655 point pointtype 7 pointsize 0.2 center
set label at -1160.42 , -1251.06 point pointtype 7 pointsize 0.2 center
set label at 206.702 , -1542.86 point pointtype 7 pointsize 0.2 center
set label at -407.097 , -1659.38 point pointtype 7 pointsize 0.2 center
set label at 123.555 , -2363.27 point pointtype 7 pointsize 0.2 center
set label at 1885.64 , -670.505 point pointtype 7 pointsize 0.2 center
set label at 1429.84 , -606.487 point pointtype 7 pointsize 0.2 center
set label at 1703.44 , -1856.39 point pointtype 7 pointsize 0.2 center
set label at 390.37 , 637.184 point pointtype 7 pointsize 0.2 center
set label at -129.806 , 44.0672 point pointtype 7 pointsize 0.2 center
set label at -86.5987 , -132.626 point pointtype 7 pointsize 0.2 center
set label at 2223.95 , 904.24 point pointtype 7 pointsize 0.2 center
set label at 1285.38 , 1439.56 point pointtype 7 pointsize 0.2 center
set label at 1458.42 , 548.375 point pointtype 7 pointsize 0.2 center
set label at 400.312 , 1898.1 point pointtype 7 pointsize 0.2 center
set label at -806.033 , 2342.72 point pointtype 7 pointsize 0.2 center
set label at -17.3656 , 1266.71 point pointtype 7 pointsize 0.2 center
set label at -1018.91 , 752.545 point pointtype 7 pointsize 0.2 center
set label at -2093.76 , 1450.44 point pointtype 7 pointsize 0.2 center
set label at -1594.38 , -159.87 point pointtype 7 pointsize 0.2 center
set label at -1388.76 , -332.827 point pointtype 7 pointsize 0.2 center
set label at -1828.23 , -191.403 point pointtype 7 pointsize 0.2 center
set label at -1679.01 , -1649.49 point pointtype 7 pointsize 0.2 center
set label at 463.061 , -1035.24 point pointtype 7 pointsize 0.2 center
set label at -292.333 , -1477.54 point pointtype 7 pointsize 0.2 center
set label at 452.674 , -2428.28 point pointtype 7 pointsize 0.2 center
set label at 2270.35 , -213.86 point pointtype 7 pointsize 0.2 center
set label at 932.923 , -390.883 point pointtype 7 pointsize 0.2 center
set label at 1475.43 , -1252.79 point pointtype 7 pointsize 0.2 center
set label at 126.158 , 445.526 point pointtype 7 pointsize 0.2 center
set label at -798.857 , 124.062 point pointtype 7 pointsize 0.2 center
set label at -148.327 , -863.76 point pointtype 7 pointsize 0.2 center
set label at 2330.88 , 844.584 point pointtype 7 pointsize 0.2 center
set label at 1305.27 , 1239.71 point pointtype 7 pointsize 0.2 center
set label at 1791.7 , -34.6017 point pointtype 7 pointsize 0.2 center
set label at 312.957 , 2095.04 point pointtype 7 pointsize 0.2 center
set label at -175.276 , 1985.29 point pointtype 7 pointsize 0.2 center
set label at 440.169 , 1144.39 point pointtype 7 pointsize 0.2 center
set label at -990.003 , 917.265 point pointtype 7 pointsize 0.2 center
set label at -1682.94 , 942.997 point pointtype 7 pointsize 0.2 center
set label at -1544.49 , -11.6788 point pointtype 7 pointsize 0.2 center
set label at -1139.46 , -329.997 point pointtype 7 pointsize 0.2 center
set label at -1831.23 , -298.561 point pointtype 7 pointsize 0.2 center
set label at -1353.39 , -1746.61 point pointtype 7 pointsize 0.2 center
set label at 96.879 , -1400.43 point pointtype 7 pointsize 0.2 center
set label at -454.028 , -1172.28 point pointtype 7 pointsize 0.2 center
set label at 433.122 , -2473.49 point pointtype 7 pointsize 0.2 center
set label at 1829 , -995 point pointtype 7 pointsize 0.2 center
set label at 1109.28 , -249.963 point pointtype 7 pointsize 0.2 center
set label at 1106.65 , -1563.55 point pointtype 7 pointsize 0.2 center
set label at 536.581 , 645.084 point pointtype 7 pointsize 0.2 center
set label at -775.176 , 502.239 point pointtype 7 pointsize 0.2 center
set label at 19.0963 , -784.834 point pointtype 7 pointsize 0.2 center
set label at 1698.18 , 1036.64 point pointtype 7 pointsize 0.2 center
set label at 641.772 , 1080.14 point pointtype 7 pointsize 0.2 center
set label at 1486.13 , -126.705 point pointtype 7 pointsize 0.2 center
set label at 356.785 , 2138.84 point pointtype 7 pointsize 0.2 center
set label at -875.309 , 2118.28 point pointtype 7 pointsize 0.2 center
set label at 300.34 , 1341.64 point pointtype 7 pointsize 0.2 center
set label at -747.568 , 1522.48 point pointtype 7 pointsize 0.2 center
set label at -2150.99 , 1212.1 point pointtype 7 pointsize 0.2 center
set label at -1878.54 , 60.4498 point pointtype 7 pointsize 0.2 center
set label at -1099.71 , -373.764 point pointtype 7 pointsize 0.2 center
set label at -2320.35 , -569.369 point pointtype 7 pointsize 0.2 center
set label at -1326.7 , -1858.51 point pointtype 7 pointsize 0.2 center
set label at 609.443 , -1283.62 point pointtype 7 pointsize 0.2 center
set label at -403.376 , -1132.12 point pointtype 7 pointsize 0.2 center
set label at 171.685 , -2388.03 point pointtype 7 pointsize 0.2 center
set label at 2203.51 , -409.744 point pointtype 7 pointsize 0.2 center
set label at 1162.62 , -539.241 point pointtype 7 pointsize 0.2 center
set label at 1813.91 , -1264.65 point pointtype 7 pointsize 0.2 center
set label at 112.732 , 205.476 point pointtype 7 pointsize 0.2 center
set label at -376.489 , 109.105 point pointtype 7 pointsize 0.2 center
set label at -67.7054 , -138.986 point pointtype 7 pointsize 0.2 center
set label at 1649.19 , 906.057 point pointtype 7 pointsize 0.2 center
set label at 895.991 , 1095.95 point pointtype 7 pointsize 0.2 center
set label at 1755.54 , 367.66 point pointtype 7 pointsize 0.2 center
set label at 448.144 , 1968.69 point pointtype 7 pointsize 0.2 center
set label at -542.503 , 2466.81 point pointtype 7 pointsize 0.2 center
set label at 281.653 , 1454.37 point pointtype 7 pointsize 0.2 center
set label at -1194.54 , 1214.86 point pointtype 7 pointsize 0.2 center
set label at -2141.21 , 1445.67 point pointtype 7 pointsize 0.2 center
set label at -1785.21 , 37.4151 point pointtype 7 pointsize 0.2 center
set label at -927.902 , -516.415 point pointtype 7 pointsize 0.2 center
set label at -1741.23 , -953.197 point pointtype 7 pointsize 0.2 center
set label at -1674.54 , -1607.9 point pointtype 7 pointsize 0.2 center
set label at 167.943 , -1313.74 point pointtype 7 pointsize 0.2 center
set label at -367.704 , -1659.47 point pointtype 7 pointsize 0.2 center
set label at 307.284 , -2233.56 point pointtype 7 pointsize 0.2 center
set label at 2012.32 , -178.563 point pointtype 7 pointsize 0.2 center
set label at 816.259 , -166.749 point pointtype 7 pointsize 0.2 center
set label at 1737.39 , -1279.27 point pointtype 7 pointsize 0.2 center
unset key
plot 1/0
