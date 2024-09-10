
#include <iostream>
#include<vector>
#include<utility>
using namespace std;

int main() {
  vector<int>vec={1,2,3};
  vector<int>vec2;
  vec2=move(vec);
  for(const auto&it:vec2){
          cout<<it<<endl;
  }
  
  cout<<">>>>>>>>>>>>>>>>>>>>>>>>>>"<<endl;
   cout<<"The size of vec is"<<vec.size()<<endl;
   cout<<"The size of vec2 is"<<vec2.size()<<endl;

    return 0;
}


////output
1
2
3
>>>>>>>>>>
The size of vec is0
The size of vec2 is3
