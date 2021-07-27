#! /bin/bash
docker run -d -p 8080:8080 \
	-e HASURA_GRAPHQL_ENABLE_CONSOLE=true \
	-e HASURA_GRAPHQL_DEV_MODE=true \
	-e HASURA_GRAPHQL_DATABASE_URL="postgresql://jedi:4016@localhost:5432/ModeloESI" \
	-e HASURA_GRAPHQL_ADMIN_SECRET=JustAnotherF7Secret \
	-e HASURA_GRAPHQL_ENABLE_TELEMETRY=false \
	--network="host" \
	hasura/graphql-engine:latest
	# -e DB_CONNECTION=pgsql \
	# -e DB_HOST=postgres \
	# -e DB_PORT=5432 \
	# -e DB_DATABASE="ModeloESI" \
	# -e DB_USERNAME="jedi" \
	# -e DB_PASSWORD=4016 \
