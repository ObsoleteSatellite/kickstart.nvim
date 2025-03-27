return {
  'vimwiki/vimwiki',
  lazy = false, -- Load on startup
  init = function()
    -- Basic configuration
    vim.g.vimwiki_list = {
      {
        path = '~/vimwiki',
        syntax = 'markdown',
        ext = '.md',
      },
    }
    -- Optional: customize keymappings
    -- vim.g.vimwiki_key_mappings = {
    --   all_maps = 1,
    --   global = 1,
    --   headers = 1,
    --   text_objs = 1,
    --   table_format = 1,
    --   table_mappings = 1,
    --   lists = 1,
    --   links = 1,
    --   html = 1,
    --   mouse = 0,
    -- }
    -- Optional: other common settings
    vim.g.vimwiki_global_ext = 0 -- Don't treat all .md files as vimwiki
    vim.g.vimwiki_markdown_link_ext = 1 -- Add .md to markdown links
  end,
  config = function()
    -- Any additional setup that should happen after the plugin loads
  end,
}
