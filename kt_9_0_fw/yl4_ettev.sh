docker compose exec target iptables -F
docker compose exec target iptables -X
docker compose exec target iptables -P INPUT ACCEPT
docker compose exec target iptables -P OUTPUT ACCEPT
docker compose exec target iptables -P FORWARD ACCEPT
