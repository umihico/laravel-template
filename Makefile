stg:
	php artisan config:clear
	sls deploy --force
prod:
	php artisan config:clear
	sls deploy --force --stage prod
update:
	composer update --no-scripts
