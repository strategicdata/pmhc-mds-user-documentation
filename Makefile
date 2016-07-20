.PHONY: test
test: org prac client episode contact k10p k5 sdq

org:
	csvlint data/organisations.csv --schema=pmhc-metadata.json

prac:
	csvlint data/practitioners.csv --schema=pmhc-metadata.json

client:
	csvlint data/clients.csv --schema=pmhc-metadata.json

episode:
	csvlint data/episodes.csv --schema=pmhc-metadata.json

contact:
	csvlint data/service-contacts.csv --schema=pmhc-metadata.json

k10p:
	csvlint data/k10p.csv --schema=pmhc-metadata.json

k5:
	csvlint data/k5.csv --schema=pmhc-metadata.json

sdq:
	csvlint data/sdq.csv --schema=pmhc-metadata.json