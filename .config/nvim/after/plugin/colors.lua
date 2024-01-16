function ColorMyPencils(color)
    -- color = color or "rose-pine"
    color = color or "gruvbox"
    -- color = color or "tokyonight"
    -- color = color or "catppuccin"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
	vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopePreviewNormal", { bg = "none" })
    vim.api.nvim_set_hl(0, "TelescopePromptNormal", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopeResultsNormal", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopePromptTitle", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopeResultsTitle", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopePreviewTitle", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopePreviewBorder", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopeResultsBorder", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopePromptBorder", { bg = "none" })
	vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })
    vim.api.nvim_set_hl(0, "TreesitterContext", { bg = "#32302f"})
	-- vim.api.nvim_set_hl(0, "TreesitterContext", { bg = "#504945"})

    local config = require("gruvbox").config
    -- local colors = require("gruvbox.palette").get_base_colors(vim.o.background, config.contrast)

    -- vim.api.nvim_set_hl(0, "DiagnosticSignError", { fg = colors.red, bg = "#1d2021" })
    vim.api.nvim_set_hl(0, "DiagnosticSignError", { fg = "#fb4934", bg = "#1d2021" })
    -- vim.api.nvim_set_hl(0, "DiagnosticSignWarn", { fg = colors.yellow, bg = "#1d2021" })
    vim.api.nvim_set_hl(0, "DiagnosticSignWarn", { fg = "#fabd2f", bg = "#1d2021" })
    -- vim.api.nvim_set_hl(0, "DiagnosticSignInfo", { fg = colors.blue, bg = "#1d2021" })
    vim.api.nvim_set_hl(0, "DiagnosticSignInfo", { fg = "#83a598", bg = "#1d2021" })
    -- vim.api.nvim_set_hl(0, "DiagnosticSignHint", { fg = colors.aqua, bg = "#1d2021" })
    vim.api.nvim_set_hl(0, "DiagnosticSignHint", { fg = "#8ec07c", bg = "#1d2021" })

end

ColorMyPencils()
