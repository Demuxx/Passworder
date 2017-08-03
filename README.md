# Passworder
Generate me a random service password
https://hub.docker.com/r/prandium/passworder/

## Generate a 32 character password
	docker run prandium/passworder

## For a different sized password
Replace `-80` with your desired size:

	docker run prandium/passworder /bin/sh -c "head -n2 /dev/urandom | base64 | head -n4 | tr -d '/=+\n' | cut -c -80"
