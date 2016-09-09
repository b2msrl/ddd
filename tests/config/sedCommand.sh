#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Ddd\\\\Test\\\\": ".\/vendor\/padosoft\/ddd\/tests\/",/g' ./composer.json