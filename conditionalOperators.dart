void main(){
  String s="love";
  String s2=null;
  String str= s=="love" ? s : "no";
  print(str);
  var str2= s?? s2;
  print(str2);
}
