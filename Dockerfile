# FROM ubuntu:latest
FROM --platform=linux/arm64 ubuntu:latest

LABEL description="Mgmt Image (Ubuntu)"
LABEL tag="network-mgmt-img"

# Update and install tools
RUN apt-get update 
# Install MTR, TCPtraceroute, wget, dnsutils, netcat, nmap
RUN apt-get install mtr tcptraceroute wget inetutils-ping dnsutils apt-utils netcat-traditional nmap curl -y
# # Download tcpping and copy to path
# RUN	wget http://www.vdberg.org/~richard/tcpping -O /usr/bin/tcping
# # Define path permissions
# RUN chmod 755 /usr/bin/tcping
