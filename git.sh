#!/bin/bash
git branch
git remote set-url https://github.com/alpheonix/test.git
git config --global user.name "alpheonix"
git config --global user.email arthurblanc98@gmail.com
git add fastlane/xcov_report/index.html
git commit -m"test commit travis"
git push origin tests:master