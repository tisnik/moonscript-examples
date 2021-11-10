--
-- Skript transpilovaný do jazyka Lua
--

local withdraw
withdraw = function(self, value)
  if value == nil then
    value = 0
  end
  self.balance = self.balance - value
end
