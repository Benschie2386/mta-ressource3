txd = engineLoadTXD("535.txd")
engineImportTXD(txd, 535)

dff = engineLoadDFF("535.dff", 535)
engineReplaceModel(dff, 535)


engineSetModelLODDistance(535, 300)