return {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
        require('harpoon').setup({
        --    TODO: Zistit ako to funguje
        })
    end
}
