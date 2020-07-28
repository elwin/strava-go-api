build:
	swagger-codegen generate \
		--input-spec https://developers.strava.com/swagger/swagger.json \
		--lang go \
		--config config.json \
		--output strava
