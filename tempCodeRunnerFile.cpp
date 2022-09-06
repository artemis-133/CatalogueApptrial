#include<bits/stdc++.h>
using namespacs std;
int main()
{
    cin >> su;
    transform(su.begin(), su.end(), su.begin(), ::toupper);
    string nst; 
    for(auto i: str )
    {

        if( i - 'a' >= 0 && i - 'a' <= 25 )
        nst = nst + i;
    }
    int first = 0; int last = nst.size()-1;
    bool ans = false;
    while (first <= last )
    {
        if(nst[first]!= nst[last])
        {
            ans = false;
            break;
        }
    }
    return ans;
}