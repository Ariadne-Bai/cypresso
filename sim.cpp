//
// Created by Ariadne Bai on 5/5/21.
//

#include <iostream>
#include <vector>
#include <unistd.h>
#include <cstdlib>

using namespace std;

const int DURATION = 10;

void sim(int timestamp) {
    cout << "simulating " << timestamp << " " << endl;
}

int main() {
    int time = 0;
    while (time < DURATION) {
        sim(time);
        sleep(1);
        time++;
    }
    cout << "Simulation done!" << endl;
    return 0;
}
