#!/bin/sh

if [ -z ${ANSIBLE_VAULT_PASSWORD} ]
then
        echo "Please enter your Vault Password: "
        read -sr ANSIBLE_VAULT_PASSWORD
        export ANSIBLE_VAULT_PASSWORD
else
	echo $ANSIBLE_VAULT_PASSWORD
fi
