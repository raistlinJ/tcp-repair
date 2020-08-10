unshare -Urn sh -c 'ip link set up dev lo && (tcpdump -i lo -w /tmp/myfile.pcap &) && make test'
