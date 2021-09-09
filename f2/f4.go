package apple

import "github.com/inanme/counter2/shared"

func Counter() int {
	shared.Shared()
	return 1
}
