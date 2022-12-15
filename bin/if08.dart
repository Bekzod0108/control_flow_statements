/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */
int func(int number){
    if((100>number>9)&&(number%2==0)){
        print('two-digit even number');
    }
    if((100>number>9)&&(number%2==1)){
        print('two-digit odd number');
    }
    if((1000>number>99)&&(number%2==0)){
        print('three-digit even number');
    }
    if((1000>number>99)&&(number%2==1)){
        print('three-digit odd number');
    }
    return 0;
}
void main() {
print(func(56));
}
