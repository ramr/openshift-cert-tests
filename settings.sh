#!/bin/bash

# Key size.
KEYSIZE=4096

# Days [ca] certs are valid for.
DAYS=7305

# Root CA subject.
CASUBJECT="/C=US/ST=CA/O=Security/OU=OpenShift3 test CA/CN=root.ca.org"

# Intermediate CA subject.
INTCASUBJECT="/C=US/ST=CA/O=Security/OU=OpenShift3 test CA/CN=intermediate.ca.org"

# Test Certificate subject.
SUBJECT="/C=US/ST=CA/O=Security/OU=OpenShift3 test CA/CN=www.ca.test"

# Test Certificate subject.
EXPIREDSUBJECT="/C=US/ST=CA/O=Security/OU=OpenShift3 test CA/CN=expired.ca.test"

# Future validity Certificate subject.
FUTUREVALIDSUBJECT="/C=US/ST=CA/O=Security/OU=OpenShift3 test CA/CN=future.ca.test"
