require('aerial').setup({
    on_aatch = function(bufnr)
        vim.keymap.set('n', '{', vim.cmd.AerialPrev, { buffer = bufnr })
        vim.keymap.set('n', '}', vim.cmd.AerialNext, { buffer = bufnr })
    end

})

vim.keymap.set('n', '<leader>a', vim.cmd.AerialToggle)
