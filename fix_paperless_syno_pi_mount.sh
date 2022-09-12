#!/bin/bash

systemctl daemon-reload
systemctl restart rpcbind
systemctl restart nfs-common
systemctl restart remote-fs.target
systemctl restart paperless-webserver.service

