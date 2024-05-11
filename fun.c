int main()
 {
    int x = 5, y = 10;

    if (x == 5)
    {
        printf("x等于5\n");
    }
    else if (x == 10)
    {
        printf("x等于1θ\n");
    }
    else
    {
        printf("x既不等于5也不等于1e\n");
    }

    for (int i = 0; i < 5; i++)
    {
        printf("循环计数：%d\n", i);
    }

    int sum = 0;
    for (int i = 1; i <= 10; i++)
        sum += i;
    printf("1到le的和为:%d\n", sum);

     int arr[3]={1,2,3};
     for (int i = 0; i < 3; i++)
         printf("数组元素：%d\n", arr[i]);

     int a = 5, b = 3, c;
     c = a + b;
     printf("c的值:%d\n", c);

 return 0;
 }