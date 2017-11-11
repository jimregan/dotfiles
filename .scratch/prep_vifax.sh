#!/bin/bash

_get_num_pages () { pdftk "$1"  dump_data|grep NumberOfPages|awk -F': ' '{print $2}' ; }

_get_last_two_range () { last=$(_get_num_pages "$1"); slast=$(($last - 1)); echo "${slast}-$last" ; }

_extract_last_page () { pdftk "$1" cat $(_get_num_pages "$1") output "$1"-last.pdf ; }

# 20170511ard 20170511mean 20161110ard
