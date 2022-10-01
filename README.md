# DonDominio DynDNS Docker Image

Docker image to update the DNS of certain domains of DonDominio.

To use, mount as a volume the config file as in the command:
```bash
docker run --rm -it -v ./dondomcli.conf:/dondns/dondominio/dondomcli.conf:ro leakspin/dondom-dyndns
```