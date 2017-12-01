case  $1 in
start) docker start wx-node caddy-api 
;;
stop) docker stop wx-node caddy-api
;;
*) echo "参数错误"
;;
esac
