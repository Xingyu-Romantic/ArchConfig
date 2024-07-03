-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.options")
require("plugins.example")

require("lspconfig").typst_lsp.setup{
    settings = {
        exportPdf = "onType"
    }
}
