local M = {}

function M.fileype()
  vim.filetype.add({  extension = {    mdx = 'mdx'  }})

end
return M
