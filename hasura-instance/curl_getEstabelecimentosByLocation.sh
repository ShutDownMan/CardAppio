curl -X GET \
-H "Content-Type: application/json" -H "x-hasura-admin-secret: JustAnotherF7Secret" \
"http://localhost:8080/api/rest/getEstabelecimentosByLocation?lat=-23.31&long=-51.16&maxDist=427740"