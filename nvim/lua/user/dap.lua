local dap_status_ok, dap = pcall(require, "dap-python")
if not dap_status_ok then
  return
end

require('dap-python').setup('~/.virtualenvs/debugpy/bin/python')
