//Problem Name : Max
//Course title : competitive programming sessional
//Course code  : CCE-2310
//course Teacher Name : Mirza Raquib

#include<bits/stdc++.h>
using namespace std;
int main()
{
    long long a,n,mx=-1;
    cin>>n;
    for(int i=0;i<=n;i++)

{
cin>>a;
if(a>mx)
    mx=a;
}
cout<<mx<<endl;
}
