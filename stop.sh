#!/bin/bash
ssh ds@ds "sudo docker stop nginx php; sudo docker rm nginx php"
