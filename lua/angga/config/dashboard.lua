local db = require("dashboard")

local header = {
	[[Okaeri Mastah~]],
	[[]],
}

db.custom_header = header
db.custom_center = {
	{
		icon = "  ",
		desc = "Find File                   ",
		action = require("telescope.builtin").find_files,
		shortcut = "SPC ff",
	},
	{
		icon = "  ",
		desc = "Browse File                  ",
		action = ":Neotree toggle float",
		shortcut = "SPC e",
	},
	{
		icon = "  ",
		desc = "New File                          ",
		action = ":ene!",
	},
	{
		icon = "  ",
		desc = "Open Terminal               ",
		action = ":ToggleTerm",
		shortcut = "Ctrl T",
	},
	{
		icon = "  ",
		desc = "Sync Plugins                      ",
		action = ":PackerSync",
	},
	{
		icon = "  ",
		desc = "Configure                         ",
		action = ":e ~/.config/nvim/init.lua",
	},
	{
		icon = "  ",
		desc = "Exit Neovim                       ",
		action = ":q!",
	},
}

db.custom_footer = {
	[[]],
	[[]],
	"https://github.com/pyorin/nvim.aing",
}
