public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
    for(int i = 2; i < e.length() - 9; i++){
    	if()
    }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    if(dNum < 2){
    	return false;
    }
    for(int i = 2; i <= Math.sqrt(dNum); i++){
    	if(i == Math.sqrt(dNum)){
    		return false;
    	}
    }
    return true;
} 
