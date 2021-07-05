#!/usr/bin/python3

import getpass
from passlib.hash import sha512_crypt;

print(sha512_crypt.using(rounds=5000).hash(getpass.getpass()))
