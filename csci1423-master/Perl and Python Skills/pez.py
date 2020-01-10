#!/usr/bin/pyhton

print "Dispenser is empty"
flavor =[]
for i in range (10):
        flavor.append(raw_input('enter a flavor: '))

print "Dispenser is full now!"
print (flavor)


for i in range(10):
        print(flavor[-1])
        flavor.pop(-1)

print "Dispenser is empty now"

