#!/bin/sh
sudo gem install inspec
inspec exec inspec-USTC -t winrm://${SPEC_USER}@${SPEC_HOST_NAME} --password "${SPEC_PASSWORD}" --format html >> reports/results.html
inspec exec inspec-USTC -t winrm://${SPEC_USER}@${SPEC_HOST_NAME} --password "${SPEC_PASSWORD}" --format json-rspec >> reports/results.json
