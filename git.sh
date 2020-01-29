#!/bin/sh


setup_git() {
  git config --global user.email "arthurblanc98@gmail.com"
  git config --global user.name "alpheonix"
}

commit_website_files() {
  git add . *.html
  git commit --message "Travis build: $TRAVIS_BUILD_NUMBER"
}

upload_files() {
  git remote add origin https://${GH_TOKEN}@github.com/alpheonix/test.git > /dev/null 2>&1
  git push origin tests:master
}

setup_git
commit_website_files
upload_files