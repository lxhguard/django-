"""
This is a file about caculate report data

Writer: LY
Time: 2018.11.20 
Version: beta 
"""

import random
import numpy as np
import pandas as pd


# 读csv文件
def read_file(name):
    df = pd.read_csv(name)
    data = np.array(df)
    return data

# 写入文件
def write_file(name, data): 
    df = pd.DataFrame(data)
    df.to_csv(name, index=False)
    
    
# 权重值归一化
def norm_weight(data):  
    sumdata = np.sum(data, axis=1)
    result = []
    for i in range(len(data[0])):
        result.append(data[0][i] / sumdata[0])
    return result


# 提取抽样数据
def extract_sample(index, weight, evaluate_data):  
    evaluate_sort = np.sort(evaluate_data, axis=0)  
    i = random.randint(0, 9)
    sample = np.array([])
    while (i < 200):      
        sample = np.append(sample, evaluate_sort[i][0])
        i = i + 10
    return sample

# 一个抽样数据与样本数据支持度的计算函数
def caculate_1report(index, sample):
    result = 1 - abs(float(index) - float(sample)) / 100
    return result


# 一个样本数据的支持度
def caculate_allreport(report):
    result = (sum(report) / len(report)) + 1
    return result

# 支持度归一化
def norm_report(data):    
    sumdata = sum(data)
    result = []
    for i in range(len(data)):
        result.append(data[i] / sumdata)
    return result


# 计算支持度
def caculate_report(index,sample):
    fullnumber = np.zeros((200, 14))
    
    for column in range(len(index[0])):
        for row in range(len(index)):
            number = []
            for i in range(len(sample)):          
                local_sample = sample[i]
                local_index = index[row, column]
                number.append(caculate_1report(local_index, local_sample))  
            fullnumber[row, column] = caculate_allreport(number)
    numbersum = np.sum(fullnumber, axis=0)
    final = np.concatenate([fullnumber, [numbersum]])
    normalize_final = np.concatenate([final, [norm_report(numbersum)]])
    # todo  写入记录report
    # write_file('过程文件/process_1.csv', normalize_final)
    # write_file('report.csv', norm_report(numbersum))
    return fullnumber


# 主函数入口
def main():
    # !/usr/bin/python3
    # 读入数据
    index = np.array(read_file('index.csv'))
    weight= np.array([norm_weight(read_file('weight.csv'))])

    # 权重归一化写入
    write_file('weight.csv', weight)

    # 评价得分
    evaluate_data = np.dot(index, weight.transpose())

    # 提取抽样数据
    sample = extract_sample(index, weight, evaluate_data)
    
    # 支持度计算
    normalize_final = caculate_report(index, sample)
    
    # 拼接评价得分和支持度
    final = np.concatenate((evaluate_data, normalize_final), axis=1)
    
    # 写入支持度过程文件
    write_file('report.csv', final)


def report():
    main()


if __name__ == '__main__':
    report()