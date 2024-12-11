
sqlite: schema adminService cdsEnv addData deploy

compile:
	cds watch
schema: 
	cds compile db/schema.cds --to sql
adminService:
	cds compile srv/admin-service.cds --to sql
installsqlite:
	npm add @cap-js/sqlite -D
cdsEnv:
	cds env cds.requires.db
addData:
	cds add data
deploy:
	cds deploy

