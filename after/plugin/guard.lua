local ft = require('guard.filetype')

-- Assuming you have guard-collection
ft('c', 'cpp'):fmt('clang-format')

-- Call setup() LAST!
vim.g.guard_config = {
    -- Choose to format on every write to a buffer
    fmt_on_save = false,
    -- Use lsp if no formatter was defined for this filetype
    lsp_as_default_formatter = true,
    -- By default, Guard writes the buffer on every format
    -- You can disable this by setting:
    -- save_on_fmt = false,
}
