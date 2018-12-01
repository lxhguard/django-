import openpyxl
import math
from functools import reduce
import numpy as np
import collections
import pandas as pd


def open_file(sheetname, sheetnum):
    workbook = openpyxl.load_workbook(sheetname)
    # 取得工作表Sheet1
    worksheet = workbook[sheetnum]
    return worksheet


# 归一化
def normlization(Matrix_requiring_normalization ):
    # 求8个乘积
    norm_multiply = []
    # 求几何平均值
    norm_geometric_mean = []
    # 归一化
    normlization_result = []
    # 几何平均值
    [long,wide] = np.shape(Matrix_requiring_normalization)
    # 将每行数据取出，计算其乘积
    for i in range(long):
        rows = []
        for j in range(wide):
            rows.append(Matrix_requiring_normalization[i][j])
        muls = reduce(lambda x, y: x * y, rows)
        norm_multiply.append(muls)
    # 将每行数据的乘积开n次方
    for i in range(len(norm_multiply)):
        norm_geometric_mean.append(math.pow(norm_multiply[i], 1 / len(norm_multiply)))
    sum_norm_geometric_mean = sum(norm_geometric_mean)
    # 归一化处理
    for i in range(len(norm_geometric_mean)):
        normlization_result.append(norm_geometric_mean[i] / sum_norm_geometric_mean)
    return normlization_result


# 列表中第一个最大值的下标
def max_index_list(list):
    max_index = list.index(max(list))
    return max_index


# 统计列表中有几个最大值,并将所有最大值的下标+1返回
def max_data_index_all(list, maxdata):
    maxdata_index = []
    for i in range(len(list)):
        if maxdata == list[i]:
            maxdata_index.append(i+1)
    return maxdata_index


# 计算组内数据的概率
def faverage_group(matrix_group):
    [long, wide] = matrix_group.shape
    average_group = []
    for j in range(wide):
        sum = 0
        for i in range(long):
            sum += matrix_group[i, j]
        average_group.append(sum / (long*1.0))
    return average_group


# 计算行除列的值
def probility(matrix_average_group):
    [long, wide] = np.shape(matrix_average_group)
    probility_Ai = [-1, -1, -1, -1, -1, -1, -1, -1]
    list_probility_Ai_index = [0, 1, 2, 3, 4, 5, 6, 7]
    list_group_novalue_index = []
    # 先将行为0的下标记录在list_avetemp中
    for i in range(wide):
        sum_rows = 0.0
        for j in range(wide):
            sum_rows += matrix_average_group[i][j]
        if sum_rows==0:
            list_group_novalue_index.append(i)
    # 将list_avetemp中的值拿出来，将其对应的下标中的值的最终结果置为0
    for i in range(len(list_group_novalue_index)):
        probility_Ai_index = list_group_novalue_index[i]
        probility_Ai[probility_Ai_index] = 0.0
    # 然后删除其中分组没有数据的那一行一列
    list_group_novalue_index.reverse()
    for i in range(len(list_group_novalue_index)):
        matrix_average_group = np.delete(matrix_average_group, list_group_novalue_index[i], axis=1)  # 删除行
        matrix_average_group = np.delete(matrix_average_group, list_group_novalue_index[i], axis=0)  # 删除列
        list_probility_Ai_index.remove(list_group_novalue_index[i])
    [long, wide] = np.shape(matrix_average_group)
    for i in range(wide):
        sum = 0.0
        for j in range (wide):
            sum += matrix_average_group[i][j] / matrix_average_group[j][i]
        real_index = list_probility_Ai_index[i]
        probility_Ai[real_index] = sum
    return probility_Ai


def main():
    list_original = ["A1", "A2", "A3", "A4", "A5", "A6", "A7", "A8"]
    list_original_data = ['S0', 'S1', 'S2', 'S3', 'S4', 'S5', 'S6', 'S7', 'S8']
    list_original_index = [1, 2, 3, 4, 5, 6, 7, 8]
    list_probility_result = []
    list_probility_value = []
    for i in range(8):
        list_normlization = []
        # 首先读文件，将文件中的数据变为数字
        data_file_count = 50
        # 定义一个空矩阵，保存用公式处理的数据
        # parent = (r'New data1')
        for j in range(data_file_count):
            # print("i = " + str(i) + ", j = " + str(j))
            array_original = np.empty((8, 8), dtype=np.float)
            # 1.取数据# 2.将字符转换为数字
            # path = parent + '/' + str(j + 1) + ".xlsx"
            path = "50tables.xlsx"
            worksheet = open_file(path, 'as_table%d' % j)
            # print(worksheet[5][0].value)
            for k in range(2, 10):
                # print(' ')
                for m in range(1, 9):
                    # 执行（根号2）**（每个元素减4）
                    array_original[k -2][m - 2] = math.pow(math.sqrt(2), (float(list_original_data.index(worksheet[k][m].value)) - 4))
            list_delete_index = []
            for h in range(len(list_probility_result)):
                list_delete_index.append(list_probility_result[h])
            list_delete_index.sort()
            list_delete_index.reverse()
            # 3.将其要删除的数据删除
            if len(list_probility_result) >= 1:
                for k in range(len(list_probility_result)):
                    array_original = np.delete(array_original, list_delete_index[k] - 1, axis=1)  # 删除行
                    array_original = np.delete(array_original, list_delete_index[k] - 1, axis=0)  # 删除列

            # 4.#将文件中的数据进行归一化处理
            list_normlization.append(normlization(array_original))

        # 根据归一化的结果将其进行分组，并加入到对应的组内
        # 定义8个group
        G1 = []
        G2 = []
        G3 = []
        G4 = []
        G5 = []
        G6 = []
        G7 = []
        G8 = []
        # 根据归一化结果分组
        for j in range(len(list_normlization)):
            list_normlization_row = list_normlization[j]
            max_data_index = max_index_list(list_normlization_row)
            max_data = list_normlization_row[max_data_index]
            list_max_data_result = []
            list_max_data_result = max_data_index_all(list_normlization_row, max_data)
            # print(list_max_data_result)
            if len(list_max_data_result) == 1:
                # 判断是哪一组，并将list_temp1加入到group(index)中
                string1 = "G" + str(list_max_data_result[0])
                if string1 == "G1":
                    G1.append(list_normlization_row)
                elif string1 == "G2":
                    G2.append(list_normlization_row)
                elif string1 == "G3":
                    G3.append(list_normlization_row)
                elif string1 == "G4":
                    G4.append(list_normlization_row)
                elif string1 == "G5":
                    G5.append(list_normlization_row)
                elif string1 == "G6":
                    G6.append(list_normlization_row)
                elif string1 == "G7":
                    G7.append(list_normlization_row)
                elif string1 == "G8":
                    G8.append(list_normlization_row)
            elif len(list_max_data_result) >= 1:
                # 将所有下标取出，并根据下标，将list_temp加入到group(index)中
                for m in range(len(list_max_data_result)):
                    string1 = "G" + str(list_max_data_result[m])
                    if string1 == "G1":
                        G1.append(list_normlization_row)
                    elif string1 == "G2":
                        G2.append(list_normlization_row)
                    elif string1 == "G3":
                        G3.append(list_normlization_row)
                    elif string1 == "G4":
                        G4.append(list_normlization_row)
                    elif string1 == "G5":
                        G5.append(list_normlization_row)
                    elif string1 == "G6":
                        G6.append(list_normlization_row)
                    elif string1 == "G7":
                        G7.append(list_normlization_row)
                    elif string1 == "G8":
                        G8.append(list_normlization_row)
        # 计算每组在所有数据中的比例
        Group_data_total = len(G1) + len(G2) + len(G3) + len(G4) + len(G5) + len(G6) + len(G7) + len(G8)
        list_Group_rate = []
        list_Group_rate.append(len(G1) / Group_data_total)
        list_Group_rate.append(len(G2) / Group_data_total)
        list_Group_rate.append(len(G3) / Group_data_total)
        list_Group_rate.append(len(G4) / Group_data_total)
        list_Group_rate.append(len(G5) / Group_data_total)
        list_Group_rate.append(len(G6) / Group_data_total)
        list_Group_rate.append(len(G7) / Group_data_total)
        list_Group_rate.append(len(G8) / Group_data_total)

        # 根据分组计算每组的概率值
        array_group_probility = np.empty((8 - i, 8 - i), dtype=np.float)
        list_pergroup_probility = []
        if 0 < 8 - i:
            list_pergroup_probility = faverage_group(np.array(G1))
            for j in range(8 - i):
                array_group_probility[0][j] = list_pergroup_probility[j]
        if 1 < 8 - i:
            list_pergroup_probility = faverage_group(np.array(G2))
            for j in range(8 - i):
                array_group_probility[1][j] = list_pergroup_probility[j]
        if 2 < 8 - i:
            list_pergroup_probility = faverage_group(np.array(G3))
            for j in range(8 - i):
                array_group_probility[2][j] = list_pergroup_probility[j]
        if 3 < 8 - i:
            list_pergroup_probility = faverage_group(np.array(G4))
            for j in range(8 - i):
                array_group_probility[3][j] = list_pergroup_probility[j]
        if 4 < 8 - i:
            list_pergroup_probility = faverage_group(np.array(G5))
            for j in range(8 - i):
                array_group_probility[4][j] = list_pergroup_probility[j]
        if 5 < 8 - i:
            list_pergroup_probility = faverage_group(np.array(G6))
            for j in range(8 - i):
                array_group_probility[5][j] = list_pergroup_probility[j]
        if 6 < 8 - i:
            list_pergroup_probility = faverage_group(np.array(G7))
            for j in range(8 - i):
                array_group_probility[6][j] = list_pergroup_probility[j]
        if 7 < 8 - i:
            list_pergroup_probility = faverage_group(np.array(G8))
            for j in range(8 - i):
                array_group_probility[7][j] = list_pergroup_probility[j]
        # print(array_group_probility)
        # 最终计算行除以列的值
        list_probility_temp = []
        list_probility_temp = probility(array_group_probility)
        for kk in range(8 - len(list_probility_result)):
            list_probility_temp[kk] = list_probility_temp[kk] * list_Group_rate[kk]
        # 最大值保留下来，存入字典中
        probility_max_index = max_index_list(list_probility_temp)
        list_probility_value.append(list_probility_temp[probility_max_index])
        real_index = list_original_index[probility_max_index]
        list_probility_result.append(real_index)
        list_original_index.remove(real_index)
    list_final = []
    for i in range(len(list_probility_result)):
        list_final.append(list_original[list_probility_result[i] - 1])

    probility_dic = collections.OrderedDict()
    for i in range(len(list_final)):
        probility_dic[list_final[i]] = list_probility_value[i]
    return probility_dic


def get_weight():
    weight_dic = main()
    weight = [[]]
    for i in range(1, len(weight_dic) + 1):
        key = "A" + str(i)
        # weight[0].append(key)
        weight[0].append(weight_dic[key])
    weight = pd.DataFrame(np.array(weight))
    weight.to_csv("weight.csv", index=False)


if __name__ == '__main__':
    get_weight()
