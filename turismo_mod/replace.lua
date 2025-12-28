txd = engineLoadTXD("451.txd")
engineImportTXD(txd, 451)

dff = engineLoadDFF("451.dff", 451)
engineReplaceModel(dff, 451)


engineSetModelLODDistance(451, 300)