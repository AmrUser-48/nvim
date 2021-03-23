-- npm install -g typescript typescript-language-server

local on_attach = require'completion'.on_attach

require'lspconfig'.tsserver.setup{
  on_attach=on_attach,
  filetypes = { "typescript", "typescriptreact", "typescript.tsx" }
}
