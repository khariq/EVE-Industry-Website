import MySQLdb

eveDBName = "eve"
mysql_user = "django"
mysql_password = "sB!Bl!13z"
mysql_host = "localhost"

class EVEDB:

        def newConnection(self):
                return MySQLdb.connect(host = mysql_host, user=mysql_user, passwd=mysql_password, db=eveDBName)

        def executeCommand(self, query):
                con = self.newConnection()
                with con:
                        cur = con.cursor()
                        cur.execute(query)
                        rows = cur.fetchall()

                        return rows
        def executeProcedure(self, procedure, args):
                con = self.newConnection()
                with con:
                        cur = con.cursor()
                        cur.callproc(procedure, args)
                        rows = cur.fetchall()
                        cur.nextset()

                        return rows
class BlueprintDALC:

        def GetBuildableItems(self):
                db = EVEDB()
                items = db.executeProcedure("SelectBuildableTypes", [])

                return items

        def GetBillOfMaterials(self, invTypeID):
                db = EVEDB()
                bill = []
                rootBill = db.executeProcedure("SelectBillOfMaterials", [invTypeID])
                for item in rootBill:
                    correctedItem = []
                    for i in item:
                        correctedItem.append(i)
                    typeID = item[0]
                    subBill = self.GetBillOfMaterials(typeID)
                    if len(subBill) > 0:
                        correctedItem.append( subBill )

                    bill.append(correctedItem)
                return bill
