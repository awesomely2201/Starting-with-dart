void main() { 
var a = <int>{10,12,14,16,18};
var b = <int>{5,7,9,11,13};
var c = <int>{2,3,5,7};
print("Dart Set Operations");
print("b union a is");
print(b.union(a));
print("b intersection a is");
print(b.intersection(a));
print("b difference c is");
print(b.difference(c));
}
