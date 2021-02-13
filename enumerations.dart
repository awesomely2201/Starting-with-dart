enum DaysofWeek{
    Sun,
    Mon,
    Tue,
    Wed, 
    Thu, 
    Fri,
    Sat
	}
void main(){ 
  print("Dart Enumeration");
  print(DaysofWeek.values); 
  DaysofWeek.values.forEach((v) => print('value: $v, index: ${v.index}'));
}
