{
  for (i = 1; i <= $3; i = i + 1)
	printf("\t%.2f\n", $i * ( 1 + $2 ) ^ i)
}
