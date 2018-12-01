from data import database_init
from data.mysql_to_excel import mysql_to_excel
from data.weight_detemining3 import get_weight
from data.csv_mysql import *
from data.database_init import database_init
from data.report import report


def get_report():
    mysql_to_excel("root", "mysql123", "test", 3306)
    get_weight()
    database_init("root", "mysql123", "database_0", 3306)
    csv_to_mysql("weight.csv", "root", "mysql123", "database_0", 3306)
    csv_to_mysql("index.csv", "root", "mysql123", "database_0", 3306)
    report()
    csv_to_mysql("report.csv", "root", "mysql123", "database_0", 3306)


if __name__ == "__main__":
    get_report()
