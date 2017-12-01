int a = 18;
void age() {
    int g = a % 10;
    if (g <= 4) {
        println(a + "года");
    } else if (g == 1) {
        println(a + "год");
    } else {
        println(a + " лет");
    }
}
void setup() {
    age();
}