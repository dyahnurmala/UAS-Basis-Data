Ke terminal

cd pbo
docker exec -it cr101 bash
composer create-project  laravel/laravel .
chmod 777 -R storage/*

php artisan migrate
nano .env
php artisan migrate
    creating migration table....
composer require filament/filament:^3.0.0 -w
php artisan make filament-user
Nama :
Email Address :
Password :

php artisan make:model Product -m
    creating succesfully....
php artisan make:filament-resource Product --generate
    creating succesfully....
php artisan migrate

php artisan make:model Category -m
    creating succesfully....
php artisan make:filament-resource Category --generate
    creating succesfully....
php artisan migrate

php artisan make:model Tag -m
    creating succesfully....
php artisan make:filament-resource Tag --generate
    creating succesfully....
php artisan migrate
