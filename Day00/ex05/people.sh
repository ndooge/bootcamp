#!/bin/bash

ldapsearch -x -LLL uid=z*  | grep cn 
