NOW := $(shell date)

all:	draft-community-nets-00.txt


draft-community-nets-00.xml: draft-community-nets-00.md
	kramdown-rfc2629 draft-community-nets-00.md > draft-community-nets-00.xml

draft-community-nets-00.txt:	draft-community-nets-00.xml
	xml2rfc draft-community-nets-00.xml

clean:
	rm -f  draft-community-nets-00.xml draft-community-nets-00.txt
