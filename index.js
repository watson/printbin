#!/usr/local/env node
'use strict'

require('zeroconf')().tcp.publish({ type: 'ipp', host: 'printbin-ipp.herokuapp.com', port: 80, name: 'printbin' })
