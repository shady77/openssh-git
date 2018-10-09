FROM ubuntu
RUN which ssh-agent || ( apt-get update -y && apt-get install openssh-client git -y )
RUN eval $(ssh-agent -s)
