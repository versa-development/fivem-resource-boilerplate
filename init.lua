local config = require 'data.config'
local log = require 'utils.logger'

local TARGET_DIRECTORY <const> = 'modules.bridge.target.'.. config.Target .. '.client'
local TARGET_ERROR_MESSAGE <const> = 'Config.Target = ' .. config.Target .. ' in your data/config.lua is not supported, please check the documentation or ask on the Versa Support Discord. https://docs.versadevelopment.net/'

if IsDuplicityVersion() then
  --- Server Side
    
  -- Check if all required modules are available
  local targetExists = pcall(require, TARGET_DIRECTORY)
  if not targetExists then
    error(TARGET_ERROR_MESSAGE)
  end

  log.info('Loaded '.. config.Target ..' target')
  log.info('Boiler Plate Loaded')
else
  --- Client Side
  local target = require (TARGET_DIRECTORY)

  target.init()
end