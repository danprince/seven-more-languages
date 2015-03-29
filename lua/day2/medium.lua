require 'easy'

local mt = {
  __add = function(lhs, rhs)
    return concatenate(lhs, rhs)
  end
}

local gmt = {
  __newindex = function(table, index, value)
    rawset(table, index, value)
    if type(table) == 'table' then
      setmetatable(value, mt)
    end
  end
}

setmetatable(_G, gmt)

