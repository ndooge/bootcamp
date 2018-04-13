#!/bin/bash

 ldapsearch -x -LLL uid=ndooge dn | grep dn: | cut -c 5-

