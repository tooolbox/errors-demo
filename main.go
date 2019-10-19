package main

import (
	"log"

	"github.com/cockroachdb/errors"
)

func main() {
	if err := widgetize("galvanize"); err != nil {
		log.Fatalf("%+v", errors.Wrap(err, "Operation failed"))
	}
	log.Print("Operation successful")
}

func widgetize(str string) error {
	return errors.New("There was a problem!")
}
