void main(){ 
  String str = 'Harsh'; 
  print("String runes Property Example.");
  str.runes.forEach((int rune) { 
    var chr=new String.fromCharCode(rune); 
    print(chr); 
  });  
}
