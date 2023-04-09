vpn : vpn.c
	gcc -o $@ $^ -g -Wall

vpnClient : vpn.c
	gcc -o $@ $^ -g -Wall

clean :
	rm vpn
