/* global fetch */
require('es6-promise').polyfill()
require('isomorphic-fetch')
import Logger from './components/logger.js'

Logger('Testing')

fetch('http://requestb.in/197ubqg1')
.then((response) => response.json())
.then((json) => {
  console.log(json)
})
.catch((e) => {
  console.log(e)
})
