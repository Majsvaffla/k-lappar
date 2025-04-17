{ pkgs, lib, config, inputs, ... }:

{
    scripts.deploy-public.exec = "scp -r public/* root@anton:/var/www/tordavid.xyz/qr && ssh root@anton 'chown -R www-data:www-data /var/www/tordavid.xyz/qr'";
}
