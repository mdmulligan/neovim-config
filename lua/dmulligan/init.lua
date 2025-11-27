vim.g.mapleader = "??"
vim.g.markdown_fenced_languages = {
    "ts=typescript",
}

require("dmulligan.lazy_init")
require("dmulligan.remap")
require("dmulligan.set")
require("dmulligan.cmds")
