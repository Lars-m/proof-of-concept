export DEPLOYED="PROD"
export USER="dev"
export PW="ax2"
# IMPORTANT --> Do NOT user localhost or any ip-address in the line below, but the DNS name "db" declared in docker-compose.yml
export CONNECTION_STR="jdbc:mysql://db:3306/prod_demo"
