#!/bin/bash
ssh ds@ds "sudo docker stop nginx php mysql phpmyadmin; sudo docker rm nginx php mysql phpmyadmin"
