import os, sys

file_list = [f for f in os.listdir(".") if os.path.isfile(f)]

for f in file_list:
    if '.nes' in f:
        name = f.replace('.nes', '')
        print('"' + name + '",')

print(len(file_list))
