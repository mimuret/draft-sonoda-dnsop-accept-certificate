all: draft-sonoda-dnsop-accept-certificate-00.txt

%.txt: %.xml
	xml2rfc $<
