-- This file was automatically generated for the LuaDist project.

package = "luaflow"
version = "0.1.3-1"
description = {
   summary = "A tool like GNU cflow but for Lua programming language.",
   detailed = [[
       A tool like GNU cflow but for Lua programming language.
   ]],
   homepage = "https://github.com/calio/luaflow",
   license = "MIT",
}
dependencies = {
   "lua >= 5.1",
   "lua-parser",
   "lua-cjson",
}
-- LuaDist source
source = {
  tag = "0.1.3-1",
  url = "git://github.com/LuaDist-testing/luaflow.git"
}
-- Original source
-- source = {
--    url = "git://github.com/calio/luaflow.git",
--    tag = "v0.1.3",
-- }
build = {
   type = "builtin",
   modules = {
      luaflow_lib = "luaflow_lib.lua",
   },
   install = {
      lua = {
         luaflow_lib = "luaflow_lib.lua",
      },
      bin = {
         luaflow = "luaflow",
      }
   }
}