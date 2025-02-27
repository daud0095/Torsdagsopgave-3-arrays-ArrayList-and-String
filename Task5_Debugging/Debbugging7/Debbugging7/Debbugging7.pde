boolean jobsDone = true;

void setup()
{
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) 
{
    int sum = 0;  // Initialiser sum uden for løkken
    for (int i = 0; i < arr.length; i++)
    {
        sum += arr[i];  // Korrekt opdatering af sum
    }
    return sum;
}

boolean isJobDone()
{
    return jobsDone;    
}
