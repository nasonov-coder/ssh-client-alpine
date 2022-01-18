FROM alpine

CMD apt-get update -y && apt-get install openssh-client -y
