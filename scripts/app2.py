from dockertutorial.package1.module1 import print_hello_1
from dockertutorial.package2.module2 import print_hello_2, make_dataframe
from dockertutorial.package1.module1 import data_dict

print("hello Docker, this is app2.py")

print_hello_1("Joshua")
print_hello_2("Teresa")
df = make_dataframe(data_dict=data_dict)
print(df)