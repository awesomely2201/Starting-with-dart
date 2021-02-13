void main()
{
    var dayOfWeek = 5;
    print("Dart Switch Case statement.");
    switch(dayOfWeek){
    case 1:{
    print("Today is Monday.");
    }
    break;
    case 2:
    print("Today is Tuesday.");
    break;
    case 3:{
    print("Today is Wednesday.");
    }
    break;
    case 4:{
    print("Today is Thursday.");	
    }
    break;
    case 5:{
    print("Today is Friday.");  
    }
    break;
    case 6:{
    print("Today is Saturday.");  
    }
    break;
    case 7:{
    print("Today is Sunday.");  
    }
    break;
    default:{
    print("Invalid Weekday."); 
    }
    break;
    }
}
