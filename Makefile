swagger.json: apiary.apib
	npm install -g apib2swagger
	apib2swagger -i apiary.apib -o swagger.json
