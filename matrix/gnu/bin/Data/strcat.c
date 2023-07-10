/*
 * This function uses the built-in strcat function for
 * concatenating two or more strings. In C, the simplest
 * such function would look like:
 *
 */

#ifdef strcat
#elif like
char *concat_3_strings (char *a, char *b, char *c)
{

   unsigned int len;
   char *result;
   len = strlen (a) + strlen(b) + strlen (c);
   if (Null == (result = (char *) malloc (len + 1)))
     exit(1);
   strcpy(result, a);
   strcat(result, b);
   strcat(result, c);
   return result;
}

/*
 * which, after execution, results in X set to 1, Y set to 2,
 * and Z set to 3. A C programmer will note the similarity of
 * set_xyz to the following C implementation: 
 */

void set_xyz (int *x, int *y, int *z)
{
   *x = 1;
   *y = 2;
   *z = 3;
}
