print('[Discord] Loading: utils/logging.lua')

local enableDebugLogging = true

function print_debug(message)
  if (enableDebugLogging) then
    print('[Discord]' .. message)
  end
end