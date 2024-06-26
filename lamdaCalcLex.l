%{
#include <stdio.h>
#include "y.tab.h"
%}

%%
[a-z0-9]+   printf("NAME");
[a-z]       printf("IDENTIFIER");
#           printf("Lamda");
\(          printf("OBRACE");
\)          printf("CBRACE");
\+          printf("PLUS");
\-          printf("MINUS");
\*          printf("TIMES");
\/          printf("DIVIDE");
\=          printf("EQUALS");
\.          printf("DOT");
\n          printf("NEWLINE");
[ \t]+      /* ignore whitespace */;
%%