#!/bin/bash
#qrencode -t SVG -o qrcode.svg "https://crdrlabs.github.io/pubdocs/links.html"
qrencode -v 2 -t SVG -m 0 -o qr_links_bw.svg "https://crdrlabs.org/links.html"
qrencode -v 2 -t SVG -m 0 \
    --foreground=dbc29bff \
    --background=1c1c1c00 \
    -o qr_links_clear.svg "https://crdrlabs.org/links.html"
#qrencode -v 1 -t SVG -o qrcode.svg "WWW.CRDRLABS.ORG"
