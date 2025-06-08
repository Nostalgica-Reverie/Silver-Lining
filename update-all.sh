#!/bin/bash
echo Updating
(cd ./versions/modrinth/neoforged/src && packwiz refresh -y && packwiz update -a -y)