$TTL 1800
@   IN  SOA     ns.owodunni.com. root.owodunni.com. (
	2016020802  ;Serial
	900        ;Refresh
	300        ;Retry
	604800      ;Expire
	1800       ;Minimum TTL
)

@       IN  NS     ns.owodunni.com.

120	IN	PTR	pi.owodunni.com.
136	IN	PTR	valen.owodunni.com.
200	IN	PTR	uvalen.owodunni.com.
201	IN	PTR	barracuda.owodunni.com.
255	IN	PTR	fw.owodunni.com.
