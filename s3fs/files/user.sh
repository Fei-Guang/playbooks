#!/bin/bash

source ~/service.osrc

openstack user create --project whg --password 123 whg
openstack role add --project whg --user whg admin
