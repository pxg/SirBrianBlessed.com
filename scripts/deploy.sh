cd /var/www/html/
cp -R sirbrianblessed.com backup/files/
rsync -av --delete git_sirbrianblessed.com/deploy/ sirbrianblessed.com/
cd -
