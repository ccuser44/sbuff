return {
	name = "ccuser44/sbuff",
	version = "1.0.2",
	description = "Socket Buffer. Buffered schema like reader for sockets. Supports the Lua string.pack format",
	tags = { "buffer", "binary", "protocol", "socket" },
	license = "MIT",
	author = { name = "ccuser44", email = "68124053+ccuser44@users.noreply.github.com" },
	homepage = "https://github.com/ccuser44/sbuff",
	dependencies = {
		"Richy-Z/string-extensions"
	},
	files = {
		"**.lua",
		"!**spec.lua",
		"!test*",
	}
}
