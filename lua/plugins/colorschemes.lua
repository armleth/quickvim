return {
    'Mofiqul/vscode.nvim',

    {
        'sainnhe/gruvbox-material',
        priority = 1000, -- Make sure to load this before all the other start plugins.
        lazy = false,
        init = function()
            vim.cmd.colorscheme('gruvbox-material')
        end,
    },

    {
	"sonph/onehalf",
	config = function(plugin)
            vim.opt.rtp:append(plugin.dir .. "/vim")
        end,
    },
}
