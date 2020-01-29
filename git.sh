#!/bin/bash
git branch
git remote -v 
git remote remove origin 
git remote add origin git@github.com:alpheonix/test.git  
git add fastlane/xcov_report/index.html
git commit -m"test commit travis"
git push origin tests:master