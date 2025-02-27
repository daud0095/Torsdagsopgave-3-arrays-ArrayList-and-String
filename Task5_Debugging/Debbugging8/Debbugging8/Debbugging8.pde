boolean jobsDone = true;

void setup() {
    println(isValueGreaterThanThreshold(10, 5)); // Skal returnere true
    println(isValueGreaterThanThreshold(4, 8));  // Skal returnere false
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) 
{
    if (value > threshold) 
    {
        return true;                
    }
    return false; // Tilføj dette, så metoden altid returnerer en værdi
}

boolean isJobDone()
{
    return jobsDone;    
}
