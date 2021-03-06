import "stdio.h"

func mutate(a [5]int) {
	a[2] = 10
}

func print_array(a [5]int) {
	stdio.printf("%d %d %d %d %d\n",
		     a[0], a[1], a[2], a[3], a[4])
}

func main(argc int, argv **byte) int {
	var a []int = {1, 2, 3, 4, 5}
	mutate(a)
	print_array(a)
	a[1] = 17
	print_array(a)
	return 0
}
