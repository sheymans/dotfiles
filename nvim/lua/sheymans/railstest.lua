function RunRailsTest()
        local file = vim.fn.expand('%:p')
        local line = vim.fn.line('.')
        local cmd = string.format('split | terminal bundle exec rails test %s:%s', file, line)
        vim.cmd(cmd)
end
