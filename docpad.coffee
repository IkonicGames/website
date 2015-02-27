# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
	# ...

	collections:
		weeklys: (database) ->
			database.findAllLive({layout:$has:'weeklyGame'}, [order:1])
}

# Export the DocPad Configuration
module.exports = docpadConfig