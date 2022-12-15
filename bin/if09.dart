/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */
int func(int number){
    int a=number%10;
    int b=number~/10;
    int c=b*10+a;
    if(c<=number){
        print(true);

    }else{
        print(false);
    }
    return 0;
}
void main() {
    print(func(87));
}
