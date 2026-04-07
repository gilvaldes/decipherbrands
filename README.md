# Decipher Static Sites

This repository now serves two static sites from a single NGINX container:

- `www.decipherbrands.com` and `decipherbrands.com` for the Decipher Inc. company homepage
- `bellswellness.decipherbrands.com` for the Bell's Wellness support hub, privacy policy, and terms of service

## Deploy on Railway

Railway will auto-detect the `Dockerfile` and deploy this as a static NGINX site.

The container uses host-based NGINX routing:

- `/var/www/www` is the document root for the Decipher company site
- `/var/www/bellswellness` is the document root for the Bell's Wellness subdomain

## Content Notes

- The Bell's Wellness support hub lives at the subdomain root.
- The Bell's Wellness legal pages live at `/privacy` and `/terms` on that subdomain.
- Several contact fields remain explicit `TODO` placeholders and should be replaced before Apple resubmission.
