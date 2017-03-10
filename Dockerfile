FROM titpetric/netdata

RUN apt-get update && \
	apt-get install python-requests -y && \
	rm -rf /var/lib/apt/lists/*
