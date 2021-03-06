//
// Created by chang on 2020/7/1.
//
#include"DisjSets.h"
#include "DisjSets.h"

using namespace std;

DisjSets::DisjSets(int numElements):s(numElements,-1){size=numElements;}

int DisjSets::find(int x){
    if(s[x]<0)
        return x;
    else
        return s[x]=find(s[x]);
}

void DisjSets::unionSets(int root1, int root2) {
    if(find(root1)==find(root2))
        return;
    size--;
    while(s[root1]>=0){
        root1=s[root1];
    }
    while(s[root2]>=0){
        root2=s[root2];
    }
    if(s[root1]<s[root2]){
        s[root1]+=s[root2];
        s[root2]=root1;
    }
    else{
        s[root2]+=s[root1];
        s[root1]=root2;
    }
}

void DisjSets::show() {
    for(const auto &x :s){
        cout<<x<<" ";
    }
}

int DisjSets::num() const {
    return size;
}

