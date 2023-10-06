require("lualine").setup {

    options = {
        theme = "onedark",
    },

    sections = {
        lualine_a = { "mode" },
        lualine_b = { "filename" },
        lualine_c = { "diff" },
        lualine_x = { "branch" },
        lualine_y = { "encoding", "fileformat", "filetype" },
        lualine_z = { "location" }
    }
}
