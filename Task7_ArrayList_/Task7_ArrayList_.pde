// 7.a Opretter tre ArrayLists til forskellige datatyper
ArrayList<Integer> intList = new ArrayList<Integer>(); // Liste til heltal
ArrayList<String> stringList = new ArrayList<String>(); // Liste til tekst
ArrayList<Boolean> boolList = new ArrayList<Boolean>(); // Liste til sand/falsk værdier

void setup() {
    size(400, 400);
    
    // Tilføjer tre værdier til hver liste
    intList.add(10);
    intList.add(20);
    intList.add(30);

    stringList.add("Jeg");
    stringList.add("Ikk");
    stringList.add("Forståååå");

    boolList.add(true);
    boolList.add(false);
    boolList.add(true);

    // Printer værdierne for at teste
    println("Integer List: " + intList);
    println("String List: " + stringList);
    println("Boolean List: " + boolList);
}

// 7.b Printer alle elementer i en String ArrayList
void printList(ArrayList<String> listToPrint) { // PrintList() tager ArrayList<String> som input
    println("Printing String List:");
    for (String item : listToPrint) { // bruger en for-each-løkke til at gennemløbe listen og printe hvert element
        println(item);
    }
}

// 7.c Finder summen af alle tal i en Integer ArrayList
int getSum(ArrayList<Integer> list) {
    int sum = 0; // Starter med summen = 0
    for (int num : list) { // Går gennem alle tal i listen
        sum += num; // Lægger hvert tal til summen
    }
    return sum; // Returnerer den samlede sum
}

// 7.d Finder gennemsnittet af alle tal i en Integer ArrayList
float getAverage(ArrayList<Integer> list) {
    if (list.size() == 0) return 0; // Hvis listen er tom returner 0 for at undgå fejl
    int sum = getSum(list); // Finder summen af listen
    return (float) sum / list.size(); // Dividerer sum med antal elementer for at finde gennemsnittet
}
