#!/bin/bash
dmd prob.d lexer.d parser.d expression.d distrib.d dexpr.d error.d terminal.d hashtable.d util.d && time ./prob $@
