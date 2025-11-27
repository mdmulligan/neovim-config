vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.mapleader = "??"
vim.g.markdown_fenced_languages = {
    "ts=typescript",
}

require("dmulligan.lazy_init")
require("dmulligan.remap")
require("dmulligan.set")
require("dmulligan.cmds")
require("dmulligan.filetypes")
