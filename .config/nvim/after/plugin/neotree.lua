require('neo-tree').setup({
	filesystem = {
		filtered_items = {
			follow_current_file = { enable = true },
			visible = true,
			show_hidden_count = true,
			hide_dotfiles = false,
			hide_gitignore = false
		}
	}
})
