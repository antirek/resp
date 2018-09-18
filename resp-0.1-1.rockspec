package = "resp"
version = "0.1-1"

source = {
  url = "git://github.com/antirek/resp.git",
  branch = "master"
}

description = {
  summary = "",
  homepage = "",
  maintainer = "",
  license = ""
}

dependencies = {
  "lua ~> 5.1",
  "lsocket"
}

build = {
  type = "builtin",
  modules = {
    ["resp"] = "resp.lua",
  },
  install = {
    lua = {
      ["resp"] = "resp.lua",
    }
  }
}
