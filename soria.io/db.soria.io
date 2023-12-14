$TTL	86400
;$ORIGIN soria.io.
@	IN	SOA	ns1.soria.io. mail.soria.io. (
			      2		; Serial
			 60480		; Refresh
			  86400		; Retry
			2419200		; Expire
			  86400 )	; Negative Cache TTL

;Registros servidores de nombres
@        IN	      NS	ns1.soria.io.
@        IN	      A       192.168.1.230
ns1	     IN       A       192.168.1.230
web      IN       A       192.168.1.231
www      IN       CNAME   web

