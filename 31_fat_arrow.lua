--
-- Skript transpilovanÃ½ do jazyka Lua
--

local withdraw
withdraw = function(self, value)
  self.balance = self.balance - value
end
