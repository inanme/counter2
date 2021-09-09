module github.com/inanme/counter2/f2

go 1.15

require (
	github.com/inanme/counter2/shared v0.0.0
)
replace (
	github.com/inanme/counter2/shared => ../shared
)