int a, b, c;

for (int p = 0; p <= 999; p++) {
    a = p % 10;
    b = ((p - a) / 10) % 10;
    c = ((p - a) / 10 - b) / 10;
    if ((a * b * c) == (a + b + c)) {
        println("p=" + p);
    }
}