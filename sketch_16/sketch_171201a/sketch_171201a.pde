int n = 18;
int[] y = new int[n];
for (int a = 0; a < n; a++) {
    y[a] = int(random(0, 500));
    println(y[a]);
    if ((y[a]) % 2 == 1) {
        println("Имеется нечётный элемент");
        a = n;
    }
}