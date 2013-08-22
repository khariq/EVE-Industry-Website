import DataObject
import eveLocalDB

class invType(DataObject):
        typeID = None
        groupID = None
        typeName = None
        description = None

        def __init__(self, typeID):
                selectCommand = "select groupID, typeName, description from invTypes where typeID = " + typeID
                rs = eveLocalDB.executeCommand(selectCommand)
                if rs.
