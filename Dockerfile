FROM ubuntu:20.04
RUN apt-get update && apt-get install -y \
	bash \
	coreutils \
	grep \
	iproute2 \
	iputils-ping \
	traceroute \
	tcpdump \
	dnsmasq \
	bind9-dnsutils \
	dnsmasq-base \
	netcat-openbsd \
	python3 \
	curl \
	wget \
	iptables \
	procps \
	isc-dhcp-client \
	less
