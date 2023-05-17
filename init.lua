require("los-extention")

return {
	class = require('class'),
	enums = require('enums'),
	extensions = require('extensions'),
	package = require('./package.lua'),
	Client = require('client/Client'),
	Clock = require('utils/Clock'),
	Color = require('utils/Color'),
	Date = require('utils/Date'),
	Deque = require('utils/Deque'),
	Emitter = require('utils/Emitter'),
	Logger = require('utils/Logger'),
	Mutex = require('utils/Mutex'),
	Permissions = require('utils/Permissions'),
	Stopwatch = require('utils/Stopwatch'),
	Time = require('utils/Time'),
	storage = {},
}
