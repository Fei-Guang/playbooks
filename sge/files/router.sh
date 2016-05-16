#!/bin/bash

source ~/IPC.rc
neutron net-create net-8
neutron subnet-create net-8 8.0.0.0/24  --name net-8-sub
neutron router-create router1
neutron router-gateway-set router1 ext-net
neutron router-interface-add router1 net-8-sub
