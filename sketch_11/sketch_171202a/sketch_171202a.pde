int a, N;
N = 201;
a = 0;
int[] m = new int[N];
for (int i = 0; i < N; i++) {
    m[i] = i + 1;
    if (m[i] % 2 > 0) {
        a = a + m[i];
    }
}
println("a=" + a);