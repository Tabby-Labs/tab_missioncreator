Config = {}

Config.debug = true



Config.print = function (str)
    if not Config.debug then
        return
    end
    print(('Debug: %s'):format(str))
end