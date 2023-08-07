import matplotlib.pyplot as plt
#list of the x-values and the y-values we want to plot
y = [0,0,0,0]
x = [1,2,3,4]
#the plot() function creates the plot
plt.plot(x,y) #make sure that the x and the y list contains the same number of elements
#xlabel() and ylabel() functions helps in renameing the titles of the x and y axis
plt.xlabel('# of runs')
plt.ylabel('runtime')
#include the title of the graph using the title() function 
plt.title('Lab 1 Runtime Graph')
#saves the graph as a file 
plt.savefig("lab1graph.png")
#shows the output of the graph on the screen
plt.show()
