# Passworder
generate me a service password

## Generate a 32 character password
	docker run prandium/passworder

## For a different sized password
Replace `-80` with your desired size
	docker run prandium/passworder /bin/sh -c "head -n2 /dev/urandom | base64 | head -n4 | tr -d '/=+\n' | cut -c -80"