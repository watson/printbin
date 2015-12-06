#!/usr/bin/env node
'use strict'

require('zeroconf')().tcp.publish({ type: 'ipp', host: 'ipp.printb.in', port: 80, name: 'printbin' })
