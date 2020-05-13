#include <string.h>

char *
strncat(char *dst, const char *src, size_t n)
{
  if (n != 0)
  {
    char *d = dst;
    const char *s = src;

    while (*d != 0)
      d++;
    do {
      if ((*d = *s++) == 0)
        break;
      d++;
    } while (--n != 0);
    *d = 0;
  }

  return (dst);
}

char *
strcat(char *dst, const char *src)
{
  size_t n = strlen(src);
  return strncat(dst, src, n);
}
