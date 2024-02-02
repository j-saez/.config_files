return{

    "folke/trouble.nvim",
    config = function ()
        require("trouble").setup({
            icons = false,
        })

        vim.keymap.set("n", "<leader>tt", function()
            require('trouble').toggle({skip_groups = true, jump=true})
        end)

        vim.keymap.set("n", "<leader>tn", function()
            require('trouble').next({skip_groups = true, jump=true})
        end)

        vim.keymap.set("n", "<leader>tm", function()
            require('trouble').previous({skip_groups = true, jump=true})
        end)

    end

}
