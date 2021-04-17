# Alpine-bind
 bind DNS Server on Alpine Linux

## Purpose
 This docker is designed to be a light weight ISC BIND DNS implmentation with validation checking for configuration and zone files.
 
## Running Requirements
 - Volume: 
  - /data
 - Ports: 
  - TCP 53
  - UDP 53

## Notes
 - If RNDC file does not exist, a new file will be generated at launch
 -- RNDC file is located at /data/rndc/rndc.conf so that it can be shared with other docker containers
 