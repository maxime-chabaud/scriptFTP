#!/bin/bash

sudo apt-get update
#cette commande sert a voir les mise à jour a effectuer

sudo apt-get upgrade
#cette derniere servira à faire les mise à jour possible

sudo apt-get install proftpd
#sert a installer proftpd

sed -i '149,188 s/^#//' /etc/proftpd/proftpd.conf
#cette commande sert a supprimer le premier # de la ligne 149 à 188 et met le mode anonyme
