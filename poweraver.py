import subprocess
import time
import sys
import re
import csv
#import matplotlib.pyplot as plt

LL=[]
second=0.0

e1=[]
e2=[]

pksum=0.0
powerSum=0.0
LR=[]
p=[]
s=[]
k=[]
time=0
pk=[]
FL=['turbo','F15','F14','F13','F12','F11','F10']
TH=['256','128','64']

z=[]
zz=[]

if __name__ == "__main__":
    for T in TH:
        #print("")
        for F in FL:
            #print("")
            #print("C:\\Users\\user\\Desktop\\maesure\\power\\S_power_"+F+sys.argv[1]+T+"_")
            for i in range(int(sys.argv[2])):
                f = open("/home/wkucslab02/jjh/power/S_power_"+F+sys.argv[1]+T+"_"+str(i+1),'r')
                re = f.readlines()
                for j in re:
                    p.append(str(j).split())
                for o in p:
                    if 'seconds' in o :
                        #print(o[0])
                        timep=float(o[0])
                        time+=float(o[0])
                    if 'Joules' in o :    
                        powerSum+=float(o[0].replace(',', ''))
                re=''
                p=[]
                pk.append(powerSum/timep)
                powerSum=0.0
            for q in pk:
                pksum+=q
            z.append(pksum/int(sys.argv[2]))    
            zz.append(time/int(sys.argv[2]))
            time=0.0         
            pksum=0.0
            pk=[]

print("Watt")
for j in z:
    print(j)
print("second")
for j in zz:
    print(j)

