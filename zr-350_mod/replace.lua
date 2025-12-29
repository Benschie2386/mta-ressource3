txd = engineLoadTXD("477.txd")
engineImportTXD(txd, 477)

dff = engineLoadDFF("477.dff", 477)
engineReplaceModel(dff, 477)


engineSetModelLODDistance(477, 300)