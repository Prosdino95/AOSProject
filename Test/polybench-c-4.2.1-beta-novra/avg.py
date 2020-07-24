file = open('results/result.txt', mode = 'r', encoding = 'utf-8-sig')
lines = file.readlines()
file.close()
best = 0
cont_best =0
worst =0
cont_worst=0
step = False
my_dict = {}
my_list = []
for line in lines:
    line = line.split(':')
    if line[0] == "TOT Cycles" and not step:
    	step = True
    	s1 = int(line[1])
    	
    	continue
    if line[0] == "TOT Cycles" and step:
    	s2 = int(line[1])
    	if s2 < s1:
    		#print(s1)
    		#print(s2)
    		best = best + abs(s1-s2)
    		cont_best +=1 
    	if s1 < s2:
    		worst = worst + abs(s1-s2)
    		cont_worst +=1	
    	step = False   
print("meglio")
print(best/cont_best)   
print(cont_best) 	
print("peggio")	
print(worst/cont_worst)   
print(cont_worst) 	   	

