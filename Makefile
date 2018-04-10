install@test:
	# Composer
	composer install
	./vendor/bin/simple-phpunit install
	yarn install
	bin/console doctrine:database:create
	bin/console doctrine:schema:create

build:
	yarn run build

test@test:
	bin/console doctrine:fixtures:load
	./vendor/bin/simple-phpunit
