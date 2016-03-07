#!/usr/bin/env bash

max_sequence=600
for ((sequence=0; sequence < $max_sequence; sequence++)); do
  date_string=`date "+%Y-%m-%d% %H:%M:%S"`
  CURL="curl -v -H \"Accept: application/json\" -H \"Content-type: application/json\" -X POST -d '{\"device\":{\"device_uuid\":\"aa-bb-cc-dd\",\"account_uuid\":\"your_own_address@mydomain.co.jp\",\"key1\":\"value1\",\"created_at\":\"`echo $date_string`\"}}'  http://localhost:10080/contentListener"
  eval $CURL
  echo "Sequence count: $sequence / $max_sequence"
  sleep 1
done


