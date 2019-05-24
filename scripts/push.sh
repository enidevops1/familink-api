#!/bin/sh 
git remote add cleverapps https://$CLEVER_TOKEN:$CLEVER_SECRET@push-parclevercloud-customers.services.clever-cloud.com/app_8a1e1f29-2519-4a90-aa05-c74d40b2044a.git 
git push --force --verbose cleverapps master

