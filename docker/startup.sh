echo "Inicializando a Aplicação..."
echo "API_URL = ${API_URL}"
echo "TRACKING_ID = ${TRACKING_ID}"
envsubst < "/usr/share/nginx/html/configuracoes/template.json" > "/usr/share/nginx/html/configuracoes/variaveis.json"
nginx -g 'daemon off;'
