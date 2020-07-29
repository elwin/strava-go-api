# Strava Go API

This repostiory contains the generated Go code from the official [Strava swagger spec](https://developers.strava.com/swagger/swagger.json).

## Usage
To use it in your project, run `go get github.com/elwin/strava-go-api/v3` and subsequently import it:
```go
import "github.com/elwin/strava-go-api/v3/strava"
```


## Build
To generate the code yourself, first clone this repository and run `make build` in it. You need to have [swagger-codegen](https://swagger.io/docs/open-source-tools/swagger-codegen/) installed.
