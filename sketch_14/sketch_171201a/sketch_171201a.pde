int x = 8;
int n = 200;
int[] r = new int[n];
for (int i = 0; i < n; i++) {
    int t = i * i * i;
    r[i] = i;
    if (t == x) {
        println("Куб числа", i);
    }
}