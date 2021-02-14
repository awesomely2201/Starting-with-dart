void main()
{
    var ctr = 0;
    print("Dart Continue Statement");
    while(ctr < 10){
        ctr = ctr + 1;
        if(ctr == 5){
            print("5 is skipped");
            continue;
        }
        print('Number is ${ctr}');
    }
    print("Out of while loop");	
}
