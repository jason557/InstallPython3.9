import pip, sys
import numpy as np
import matplotlib.pylab as plt
from tkinter import *


# /home/jasona6/ven/ven3.9/bin/python3.9 -m pip install --upgrade pip
# pip install numpy scipy matplotlib

print(sys.version)
print(pip)

t = np.arange(0, 10, 1/100)
plt.plot(t, np.sin(1.7 * 2 * np.pi *t) + np.sin(1.9 * 2 * np.pi * t))
plt.show()

