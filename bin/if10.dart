/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/
        bool func(int temp){
            if(temp<=0){
                print('Freezing');
            }
            if(1<=temp>=10){
                print('Very Cold');
            }
            if(11<=temp>=20){
                print('Cold');
            }
             if(21<=temp>=30){
                  print('Normal');
             }
             if(31<=temp>=40){
                 print('Hot');
             }
             if(temp>=40){
                 print('Very Hot');
                }
            
            }
        

void main() {
    print(func(32));
}
