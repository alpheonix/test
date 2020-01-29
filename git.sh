#!/bin/bash
git branch
git config --global user.name "alpheonix"
git config --global user.email arthurblanc98@gmail.com
git add fastlane/xcov_report/index.html
git commit -m"test commit travis"
git push origin tests:master