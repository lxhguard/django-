"""
    pymysql数据库处理模块
    建了50个8*8的表格 有点醉
    2018.11.24
    author：Benjamin
"""
import pymysql

# 连接到数据库
db = pymysql.connect(host="localhost",
                     user="root",
                     password="mysql123",
                     db="test",
                     port=3306)
# 游标 相当与输入
cur = db.cursor()
for i in range(50):
    # 先编辑MySQL语句
    sql = """create table as_table%d(
                n varchar(45),
                a1 varchar(45),
                a2 varchar(45),
                a3 varchar(45),
                a4 varchar(45),
                a5 varchar(45),
                a6 varchar(45),
                a7 varchar(45),
                a8 varchar(45)
            );""" % i
    # 执行语句，下同
    cur.execute(sql)

    sql = """insert into as_table%d(n, a1, a2, a3, a4, a5, a6, a7, a8) values (null, "A1", "A2", "A3", "A4", "A5", "A6", "A7", "A8");""" % i
    cur.execute(sql)
    sql = """insert into as_table%d(n, a1, a2, a3, a4, a5, a6, a7, a8) values ("A1", "S4" ,"S6", "S7", "S6", "S8", "S4", "S3","S5");""" % i
    cur.execute(sql)
    sql = """insert into as_table%d(n, a1, a2, a3, a4, a5, a6, a7, a8) values ("A2", "S2" ,"S4", "S2", "S3", "S6", "S6", "S5","S7");""" % i
    cur.execute(sql)
    sql = """insert into as_table%d(n, a1, a2, a3, a4, a5, a6, a7, a8) values ("A3", "S1" ,"S6", "S4", "S2", "S3", "S5", "S6","S1");""" % i
    cur.execute(sql)
    sql = """insert into as_table%d(n, a1, a2, a3, a4, a5, a6, a7, a8) values ("A4", "S2" ,"S5", "S6", "S4", "S5", "S6", "S3","S2");""" % i
    cur.execute(sql)
    sql = """insert into as_table%d(n, a1, a2, a3, a4, a5, a6, a7, a8) values ("A5", "S0" ,"S2", "S5", "S3", "S4", "S5", "S2","S6");""" % i
    cur.execute(sql)
    sql = """insert into as_table%d(n, a1, a2, a3, a4, a5, a6, a7, a8) values ("A6", "S4", "S2" ,"S3", "S2", "S3", "S4", "S2", "S3");""" % i
    cur.execute(sql)
    sql = """insert into as_table%d(n, a1, a2, a3, a4, a5, a6, a7, a8) values ("A7", "S5" ,"S3", "S2", "S5", "S6", "S6", "S4","S5");""" % i
    cur.execute(sql)
    sql = """insert into as_table%d(n, a1, a2, a3, a4, a5, a6, a7, a8) values ("A8", "S3" ,"S1", "S7", "S6", "S2", "S5", "S3","S4");""" % i
    cur.execute(sql)
    # 删除50张表
    # sql = "drop table if exists table%d;" % i
    # cur.execute(sql)
db.close()
