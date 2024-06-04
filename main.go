package main

import (
	"net/http"
	"time"

	"github.com/labstack/echo/v4"
)

// an echo application that returns hello world on /
func main() {
	e := echo.New()
	e.GET("/", func(c echo.Context) error {
		return c.String(http.StatusOK, "Testing code deploy 4 "+time.Now().String())
	})
	e.Logger.Fatal(e.Start(":8080"))
}
