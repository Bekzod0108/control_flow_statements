/*
    Create function called func
    Create a function argument  called number of type int
    If the number is positive, increase it to 1, else leave unchanged.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else unchanged.
 */
 int func(int number){
    
    if (number>=0){
        number+=1;
    }else{
        number;
    }
         

   
        
    
    return number;
    }
void main() {
   print(func(-3));
}
