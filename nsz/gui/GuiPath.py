from pathlib import Path

#guiPath = Path(__file__).parent.resolve()
guiPath = Path("/Users/jayson/Projects/myproj/nsz/dist/nsz/res/gui").resolve()

def getGuiPath(relativePath):
	return str(guiPath.joinpath(relativePath).resolve())
