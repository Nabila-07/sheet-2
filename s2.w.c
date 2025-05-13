//Problem Name : Shape3
//Course title : competitive programming sessional
//Course code  : CCE-2310
//course Teacher Name : Mirza Raquib

#include<bits/stdc++.h>
using namespace std;
int main()
{
    long long n;
    cin>>n;
    for(long long line=1;line<=n;line++)
    {
        for(long long space=1;space<=(n-line);space++)
        {
            cout<<" ";

        }
        for(long long star=1;star<=(2*line)-1;star++)
        {
            cout<<"*";

        }
        cout<<endl;
    }
    for(long long line=n;line>=1;line--)
    {
        for(long long space=1;space<=(n-line);space++)
        {
            cout<<" ";

        }
        for( long long star=1;star<=(2*line)-1;star++)
        {
            cout<<"*";
        }
        cout<<endl;
    }
}
