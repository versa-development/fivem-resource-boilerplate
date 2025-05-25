local log = require 'utils.logger'

local exampleModule = {}

function exampleModule.init()
    log.info('Initializing Module (Server)...')
end

return exampleModule