FROM alpine

CMD head -n2 /dev/urandom | base64 | head -n1 | tr -d '/=+' | cut -c -32