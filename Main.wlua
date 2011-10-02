require ("iuplua")

text = iup.multiline{expand = 'YES'}

item_File = iup.item {title = "File"}
item_Edit = iup.item {title = "Edit"}
item_Design = iup.item {title = "Design"}
item_View = iup.item {title = "View"}
item_Help = iup.item {title = "Help"}

menu = iup.menu {item_File,item_Edit,item_Design, item_View, item_Help}

mainWindow = iup.dialog{text;
	title="Lua CAD",
	size='QUARTERxQUARTER',
	menu = menu
	};

mainWindow:show()

iup.MainLoop()
