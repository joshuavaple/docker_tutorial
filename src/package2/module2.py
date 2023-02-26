import pandas as pd


def print_hello_2(name):
    print(f"Hello {name}, this is module2")

def make_dataframe(data_dict: dict):
    return pd.DataFrame(data_dict)