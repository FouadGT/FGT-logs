Webhooks = {
	["server-logs"] = {
		link = "https://discordapp.com/api/webhooks/725519027086164079/O7-k_v3ELs-RQ_Va4XV4Y_g-QMaGggcNPvXQwoA1vw2Wmim508jUnDv5Z5O7Ewlkat3g",
		avatar = "", -- if u want to empty, enter nil
		username = "FGT-logs"
	}
}

CallbackUtils = {
	Utils.sendChat("server-logs"), -- Chat flow will be transferred on the channel called ["general"]
	Utils.joinQuit("server-logs"),
	Utils.commandFlow("server-logs")
}