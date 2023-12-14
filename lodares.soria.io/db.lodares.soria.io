$TTL	86400
;$ORIGIN lodares.soria.io.
@	IN	SOA	ns1.lodares.soria.io. mail.lodares.soria.io. (
			      2		; Serial
			 60480		; Refresh
			  86400		; Retry
			2419200		; Expire
			  86400 )	; Negative Cache TTL

;Registros servidores de nombres
@        IN	      NS	  ns1.lodares.soria.io.
@        IN	      A       192.168.1.240
ns1	     IN       A       192.168.1.240
web      IN       A       192.168.1.241
www      IN       CNAME   web

