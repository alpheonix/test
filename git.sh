#!/bin/bash
git branch
git add fastlane/xcov_report/index.html
git commit -m"test commit travis"
git push origin tests:master