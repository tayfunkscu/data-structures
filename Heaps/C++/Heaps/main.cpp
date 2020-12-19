#include <iostream>
#include "MaxHeap.h"
#include "MaxHeap.cpp"
#include "MinHeap.h"
#include "MinHeap.cpp"

using namespace std;

void test1(){
    MaxHeap heap(9);
    vector<int> vec{7,6,8,5,9,4,10,2,3};

    for(int &key:vec)
        heap.insert(key);

    cout<<heap.getMax()<<endl;
    heap.display();

    int *sortedHeap = heap.heapSort();

    for(int i=0; i<9; i++)
        cout<<sortedHeap[i]<<"-";
}

void test2(){
    MaxHeap heap(5);
    vector<int> vec{10,3,7,1,4};

    for(int &key:vec)
        heap.insert(key);

    heap.display();
    heap.popMax();
    heap.display();
    heap.insert(20);
    heap.display();
    heap.popMax();
    heap.display();
}

void test3(){
    MinHeap heap;
    vector<int> vec{7,6,8,5,9,4,10,2,3};

    for(int &key:vec)
        heap.insert(key);

    cout<<heap.getMin()<<endl;
    heap.display();

    cout<<heap.popMin();
    int *sortedHeap = heap.heapSort();

    cout<<sortedHeap[0];

}
int main() {
    //test1();
    //test2();
    test3();
    return 0;
}