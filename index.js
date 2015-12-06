#!/usr/bin/env node
'use strict'

console.log('Now advertising the printbin printer on your local network.')

require('zeroconf')().tcp.publish({ type: 'ipp', host: 'ipp.printb.in', port: 80, name: 'printbin' })
