install@test:
	# Composer
	composer install
	./vendor/bin/simple-phpunit install
	yarn install

build:
	yarn run build

test@test:
	./vendor/bin/simple-phpunit
