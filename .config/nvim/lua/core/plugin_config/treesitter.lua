require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = {
    "java", 
    "lua", 
    "vim", 
    "bash",
    "kotlin",
    "c",
    "css",
    "dart",
    "git_config",
    "gitcommit",
    "gitignore",
    "groovy",
    "html",
    "json",
    "python",
    "scss",
    "sql",
    "yaml",
    "xml"
  },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
