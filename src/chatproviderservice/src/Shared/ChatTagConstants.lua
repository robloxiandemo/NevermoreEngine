--[=[
	@class ChatTagConstants
]=]

local require = require(script.Parent.loader).load(script)

local Table = require("Table")

return Table.readonly({
	TAG_TEXT_ATTRIBUTE = "TagText";
	TAG_COLOR_ATTRIBUTE = "TagColor";
	TAG_LOCALIZED_TEXT_ATTRIBUTE = "TagLocalizedText";
	TAG_PRIORITY_ATTRIBUTE = "TagPriority";
})