local dap = require('dap')

dap.adapters.php = {
    type = 'executable',
    command = 'nodejs',
    args = { '/home/andrew/vscode-php-debug/out/phpDebug.js' }
}

dap.configurations.php = {
    {
        type = 'php',
        request = 'launch',
        name = 'Listen for xdebug',
        port = '9003',
        log = 'true'
    }
}

require('nvim-dap-virtual-text').setup()
require('dapui').setup()

