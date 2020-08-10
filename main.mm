//
//  main.cpp
//  helloc++
//
//  Created by 姜东 on 2020/6/28.
//  Copyright © 2020 姜东. All rights reserved.
//

#include <iostream>
using namespace std;

#include <stdio.h>
#include <stdlib.h>

int main(int nAgr, const char* param[])
{
   
    
   printf("nAgr : %d\n", nAgr);
   printf("PATH : %s\n", getenv("PATH"));
   printf("HOME : %s\n", getenv("HOME"));
   printf("ROOT : %s\n", getenv("ROOT"));

    
   FILE * fp;

   fp = fopen ("file.txt", "w+");
   fprintf(fp, "%s %s %s %d", "We", "are", "in", 2014);

   fclose(fp);

   return(0);
}


