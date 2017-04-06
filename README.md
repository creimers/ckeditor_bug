# ausgestrahlt_ckeditor_bug

## main commands

### development
* `docker-compose build`
* `docker-compose run django python ./src/manage.py migrate`
* `docker-compose run django python ./src/manage.py createsuperuser`
* `docker-compose run -p 8000:8000 django python ./src/manage.py runserver 0.0.0.0:8000`

* `docker-compose run django python ./src/manage.py sqlflush`
* `psql -U username -h postgres`

### production
* `docker-compose -f docker-compose.yml -f docker-compose-production.yml up -d`
