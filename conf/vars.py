TOKEN="SEU TOKEN"
TELEGRAM_URL="https://api.telegram.org/bot${TOKEN}"
# STATUS - IDENTIFICA O CHAT_ID 
GETUPDATE="/getUpdates"
SENDMESSAGE="/SendMessage"

# Sistema
TMP_DIR="/tmp/zbxgraphs"
ZBX_ITEMID="$1"
ZBX_SERVER="http://SEU.ZABBIX.SERVER"
ZBX_USER="USUARIO"
ZBX_PASS="SENHA"
IMG_NAME="${TMP_DIR}/${ZBX_ITEMID}.png"
TMP_COOKIE="${TMP_DIR}/cookie.txt"
