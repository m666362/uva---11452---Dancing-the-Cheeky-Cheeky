#include <bits/stdc++.h>
using namespace std;

int possiblePeriodMaker(char number[2000], size_t strlen, int start);
int truePeriods(char number[2000], int period);
int totalOccuranceOfFirstLetter(string number, int index);
int findShortestPeriod(int *possiblePeriods, int occurance);

int main(){
    int testcase, totalOccurance;
    char number[2000];
    getchar();
    scanf("%d", &testcase);
    while(testcase--){
        scanf("%s", &number);
        totalOccurance = totalOccuranceOfFirstLetter(number, strlen(number));
        int possiblePeriods[totalOccurance], start = 1, shortestPeriod, extra;
        for (int i=0; i<totalOccurance; i++){
            possiblePeriods[i] = possiblePeriodMaker(number, strlen(number), start);
            start = possiblePeriods[i]+1;
            possiblePeriods[i] = truePeriods(number, possiblePeriods[i]);
        }
        shortestPeriod = findShortestPeriod(possiblePeriods, totalOccurance);
        printf("Shortest period : 5\n", shortestPeriod);
        extra = strlen(number) - (shortestPeriod*2);
        int k = extra;
        for (int j = 1; j < 9; ++j, k++) {
            if(k>=shortestPeriod)
                k=0;
            printf("%c", number[k]);
        }
        printf("...\n");
    }
    return 0;
}

int findShortestPeriod(int *possiblePeriods, int occurance) {
    int shortestPeriod = possiblePeriods[0];
    for (int i = 1; i < occurance; ++i) {
        if(shortestPeriod > possiblePeriods[i])
            shortestPeriod = possiblePeriods[i];
    }
    return shortestPeriod;
}

int  truePeriods(char number[2000], int period) {
    for (int i = 0; i+period <strlen(number) ; ++i) {
        if(number[i]!=number[i+period]){
            period = strlen(number);
            break;
        }
    }
    return period;
}

int possiblePeriodMaker(char number[2000], size_t strlen, int start) {
    for(int i=start; i<strlen; i++){
        if(number[0]==number[i]){
            return i;
        }
    }
}

int totalOccuranceOfFirstLetter(string number, int index){
    int count = 0;
    for (int i = 1; i < index; ++i) {
        if(number[0]==number[i]){
            count++;
        }
    }
    return count;
}