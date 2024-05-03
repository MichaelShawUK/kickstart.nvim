local function shift_line_up()
  local line_num = vim.fn.getcurpos()[2]
  local total_lines = vim.api.nvim_buf_line_count(0)

  if line_num == 1 then
    return ''
  end

  if line_num == total_lines then
    return 'ddP'
  end

  return 'ddkP'
end

vim.keymap.set('n', '<M-j>', 'ddp')
vim.keymap.set('n', '<M-k>', shift_line_up, { expr = true })
