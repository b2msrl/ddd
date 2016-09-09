#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Ddd\\\\DddServiceProvider::class,/g" ./config/app.php