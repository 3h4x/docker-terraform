#!/bin/bash
sed -i "s/AWS_ACCESS_KEY/$AWS_ACCESS_KEY/g" /terraformize/terraformize.tf
sed -i "s/AWS_SECRET_KEY/$AWS_SECRET_KEY/g" /terraformize/terraformize.tf
