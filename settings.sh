#!/bin/bash

# Key size.
KEYSIZE=4096

# Days [ca] certs are valid for.
DAYS=7305

# Root CA subject.
CASUBJECT="/C=US/ST=CA/O=Security/OU=OpenShift3 test CA/CN=root.ca.org"

# Intermediate CA subject.
INTCASUBJECT="/C=US/ST=CA/O=Security/OU=OpenShift3 test CA/CN=intermediate.ca.org"

# Test Certificate CN and subject.
CN="www.ca.test"
SUBJECT="/C=US/ST=CA/O=Security/OU=OpenShift3 test CA/CN=${CN}"

# Test Certificate CN and subject.
EXPIREDCN="expired.ca.test"
EXPIREDSUBJECT="/C=US/ST=CA/O=Security/OU=OpenShift3 test CA/CN=${EXPIREDCN}"

# Future validity Certificate CN and subject.
FUTUREVALIDCN="valid.in.the.future.ca.test"
FUTUREVALIDSUBJECT="/C=US/ST=CA/O=Security/OU=OpenShift3 test CA/CN=${FUTUREVALIDCN}"
