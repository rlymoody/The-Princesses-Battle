echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=rlymoody@gmail.com&user[password]=Milly123!" https://account.altvr.com/users/sign_in.json -c cookie
