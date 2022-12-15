/*
    Create function called func
    Create a function argument  called 'number' of type int
    If the 'number' is positive, increase it to 1, else decrease it to 2.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else decreased by 2.*/

int func(int number){
    return number;
 }
void main() {
    int a=-2;
    if (a>=0){
        print(a+1);

    }else {
        print(a-2);
    }
}