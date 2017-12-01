int a = 10, b = 1;
int[] m = new int[a];
for (int i = 0; i < a; i++) {
    m[i] = i + 1;
    b = b * m[i];
}
println("b=" + b);