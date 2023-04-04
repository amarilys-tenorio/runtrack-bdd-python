import mysql.connector
conn = mysql.connector.connect(host='localhost', user='root', password='laplateforme.io', database = "laplateforme")

cursor = conn.cursor()
cursor.execute("select * from salles")
cursor = list(cursor)
capacite = cursor[0][3] + cursor[1][3] + cursor[2][3] + cursor[3][3] + cursor[4][3] + cursor[5][3]
print('La capacité de toutes les salles est de', capacite)