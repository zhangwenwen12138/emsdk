#include <stdio.h>
#include <time.h>
int fib(int n)
{
  if (n == 1)
    return 1;
  if (n == 2)
    return 1;
  return fib(n - 1) + fib(n - 2);
}
int main()
{
  clock_t start, stop; // 定义2个变量用来存放开始和结束时间
  double duration;
  start = clock();
  for (size_t i = 0; i < 10; i++)
  {
    fib(40); // 被测函数
  }
  stop = clock();                      // 结束计时
  duration = ((double)(stop - start))/CLOCKS_PER_SEC *1000; // 计算以秒为单位的运行时间，（结束时间-开始时间）/CLK_TCK
  printf("Fun函数耗费时间为%fms\n", duration);
  return 0;
}