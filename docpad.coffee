# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
	# ...

	collections:
		weeklys: (database) ->
			database.findAllLive({layout:$has:'weeklyGame'}, [order:1])
		monthlys: (database) ->
			database.findAllLive({layout:$has:'monthlyGame'}, [order:1])

	# plugins:
	# 	marked:
	# 		sanitize: false
}

# Export the DocPad Configuration
module.exports = docpadConfig