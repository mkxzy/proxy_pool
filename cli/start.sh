#!/usr/bin/env bash


nohup python proxyPool.py schedule &
python proxyPool.py webserver