import matplotlib
import csv
import pandas as pd


def dnl(base_filepath, num_bits):

    current_filepath = ""
    Iout = []
    for i in range(2 ** num_bits):
        current_filepath = base_filepath + "_" + str(i) + ".txt"
        print(current_filepath)
        # with open(current_filepath) as csv_file:
        #     csv_reader = csv.reader(csv_file, delimiter=",")
        #     for row in csv_reader:

    return


if __name__ == "__main__":

    dnl("3_bit_reg", 3)
