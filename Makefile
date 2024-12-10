compile:
	cds watch
schema: 
	cds compile db/schema.cds --to sql
adminService:
	cds compile srv/admin-service.cds --to sql