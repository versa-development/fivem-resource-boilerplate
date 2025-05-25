local log = require 'utils.logger'

local exampleModule = {}

function exampleModule.init()
  log.info('Initializing Module (Client)...')
end

return exampleModule