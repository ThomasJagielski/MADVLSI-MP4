from matplotlib import pyplot as plt
import csv
import pandas as pd


def dnl(base_filepath, num_bits):

    current_filepath = ""
    Iout = []
    for i in range(1, 2 ** num_bits):
        current_filepath = base_filepath + str(i) + ".txt"
        # print(current_filepath)
        with open(current_filepath) as csv_file:
            csv_reader = csv.reader(csv_file, delimiter=" ")
            counter = 0
            for row in csv_reader:
                if row[17] != "":
                    Iout.append(row[17])
                    counter += 1

    return plotter(Iout, counter)


def plotter(data, chunk):

    fig = plt.figure()
    ax1 = fig.add_subplot(111)
    for i in range(int(len(data) / chunk)):
        plt.plot(data[chunk * i : chunk * (i + 1)], label=("I_[out] " + str(i)))

    plt.xlabel("Bits")
    plt.ylabel("I_[out] [A]")
    plt.title("I_[out] versus Bits")
    plt.legend(loc="upper left")
    plt.show()

    return


if __name__ == "__main__":

    dnl("sample_data\mcdactut", 2)
