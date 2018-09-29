package main

import(
	"fmt"
	"net/http"
	"os"
)

func main() {
	http.ListenAndServe(":80", nil)
	fmt.Println(os.Hostname())
}
