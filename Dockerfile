FROM redis:latest

# RUN adduser demo --disabled-password
RUN adduser demo;echo 'demo:orcascantest3' | chpasswd

# Uncomment the below line to set the a specific user for the container execution instead of running with user root
USER demo

CMD ["sh"]
