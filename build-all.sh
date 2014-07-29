#!/bin/bash

for pkg in "httplib2 anyjson billiard ipdb funcy dpkt-fix markdown2 kombu pcapy amqp argcomplete apache-libcloud boto dnspython py-bcrypt pycrypto pygraphviz python-dateutil python-levenshtein pytz scapy simplejson slimit zope.cachedescriptors paramiko pexpect fabric bottleneck celery cov-core formencode geopy ipaddr influxdb m2crypto msgpack-python netaddr networkx nose-cov oauth2 thrift slimit"; do

   conda build $pkg;

done