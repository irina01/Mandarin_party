int a, b, c;
float D, x1, x2;;
a = 8;
b = 9;
c = 10;
D = b * b - 4 * a * c;
if (D > 0) {
    x1 = (-b - sqrt(D)) / (2 * a);
    x2 = (-b + sqrt(D)) / (2 * a);
    println("Решения: x1 = " + x1, ",x2=" + x2);
} else if (D == 0) {
    float x;
    x = -b / (2 * a);
    println("Одно решение x=" + x);
} else {
    println("Нет решения");
}