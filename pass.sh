#!/bin/bash

# pass commands

# Initialize new password store
pass init <gpg-id or email>
# View password store
pass
# demnu list 
passmenu
# Show password
pass archlinux.org/wiki/username
# Copy password to clipboard
pass -c archlinux.org/wiki/username
# Insert password to password store
pass insert archlinux.org/wiki/username
# Insert multiline password to password store
pass insert -m archlinux.org/wiki/username
# Edit password
pass edit archlinux.org/wiki/username
# Generate password of n characters long
pass generate archlinux.org/wiki/username n
# Generate password with no symbols
pass generate -n archlinux.org/wiki/username
# Remove password
pass rm archlinux.org/wiki/username
