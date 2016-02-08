$TTL 1800
@ 	IN 	SOA 	ns.owodunni.com. 	root.owodunni.com. (
	2016020803	;serial, remember to update serialnumb
	900
	300
	604800
	1800
)

; Top records
@	IN	NS	ns.owodunni.com.
@	IN	A	192.168.1.120

; Machines
ns		IN	A	192.168.1.254
valen		IN	A	192.168.1.136
uvalen		IN	A	192.168.1.200
barracuda	IN	A	192.168.1.201
fw		IN	A	192.168.1.254
; Services
plex 		IN	CNAME	uvalen

