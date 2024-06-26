%{
#include <stdio.h>
%}

%%
[0-9]+      printf("Number\n");
[a-z]       printf("IDENTIFIER\n");
#           printf("Lamda\n");
\(          printf("OBRACE\n");
\)          printf("CBRACE\n");
\+          printf("PLUS\n");
\-          printf("MINUS\n");
\*          printf("TIMES\n");
\/          printf("DIVIDE\n");
\=          printf("EQUALS\n");
\.          printf("DOT\n");

%%