{ pkgs, lib, config, inputs, ... }:

{
    scripts.deploy-public.exec = "scp -r public/* root@anton:/var/www/makavaf.al/qr && ssh root@anton 'chown -R www-data:www-data /var/www/makavaf.al/qr'";
}
