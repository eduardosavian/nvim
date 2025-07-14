return {
	-- Lazy
	{
	  "rebelot/kanagawa.nvim",
	  config = function()
	    -- NOTE: you do not need to call setup if you don't want to.
	    require("kanagawa").setup({
	      -- optional configuration here
	    })
	  end
	},
	{
	  "vague2k/vague.nvim",
	  config = function()
	    -- NOTE: you do not need to call setup if you don't want to.
	    -- require("vague").setup({
	      -- optional configuration here
	    --})
	  end
	}
}
