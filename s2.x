//Problem Name : Convert To Decimal 2
//Course title : competitive programming sessional
//Course code  : CCE-2310
//course Teacher Name : Mirza Raquib

#include <bits\stdc++.h>
using namespace std;
int main ()
{
    long long t;
    cin>>t;
    while(t--)
    {
        long long n,one=0,r;
        cin>>n;
        while(n!=0)
        {
            r= n%2;
            if(r==1)one++;
            n=n/2;
        }
        long long ans=pow(2,one);
        cout<<ans-1<<endl;
    }

}
