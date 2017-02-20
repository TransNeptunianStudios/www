#!/bin/bash

function deploy_webpack {
    cd $1
    npm install
    npm run deploy
    cd ..
}

function deploy_gulp {
    cd $1
    npm install
    gulp scripts
    cd ..
}

deploy_webpack Snatris
deploy_webpack TheDonald
deploy_webpack Hultsvika
deploy_gulp Triangulum-II
