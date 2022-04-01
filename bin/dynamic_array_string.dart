import 'dart:io';
void main(){
  List data=["Tulasi",45,67,78,65,"mansi","khushi",2];
  List<int> intList=[];
  List<String> stringList=[];

  for(int i=0;i<data.length;i++){
    if(data[i].runtimeType==int){
      intList.add(data[i]);
    }
    else if(data[i].runtimeType==String){
      stringList.add(data[i]);
    }
  } 
  print("intList : $intList");
  print("stringList:$stringList");
}