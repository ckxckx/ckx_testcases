#include<iostream>
#include <string>
#include <fstream>

using namespace std;
int main(){

 string ss="ckx.txt";
  ifstream infile(ss.c_str());
  if (!infile)
    {
    cout << "open failed" <<endl;
    throw runtime_error("file cannot open");
    }
    
  else{
   string s;
   while(!infile.eof()){
  getline(infile,s);
  cout<< s << endl;
  }
      
      
}
    
    infile.close();
    
    
    string filename = "ckx.out";
    ofstream outfile;
    outfile.open(filename.c_str(),ofstream::out | ofstream::app);
    if(!outfile)
    {//未成功打开文件
        throw runtime_error("file cannot open");
        return -1;
    }
    else
    {
        //在文件map_file.txt文件尾部进行写入
        //有时，此处测试已经换行，文件尾部没有换行，在此需要换行写入
        //outfile << endl;
        //在文件中写入 111    222数据
        outfile << "111   222" << endl;
        //文件流一定要记着关闭
        outfile.close();
    }
    return 0;
    
    
    

}
