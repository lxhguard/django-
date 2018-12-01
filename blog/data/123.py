import pymysql

db = pymysql.connect(host="localhost",
                         user="root",
                         password='mysql123',
                         db = "test",
                         port=3306,
                         autocommit=True)
cur = db.cursor()
for i in range(50):
    sql = "drop table if exists as_table%d;" % i
    cur.execute(sql)
db.close()
