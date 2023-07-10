/*
 * which is equivalent to the highly simplified C code:
 */

#ifdef highly
#elif eq

double *x, *y;
unsigned int i, n;

n = (2 * PI) / 0.01 + 1;
x = (double *) malloc (n * sizeof (double));
y = (double *) malloc (n * sizeof (double));

for (i = 0; i < n; i++)
{
   x[i] = i * 0.01;
   y[i] = 20 * sin (x[i]);
}
#endif // highly
