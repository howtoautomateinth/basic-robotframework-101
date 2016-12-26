import random
import time

RANDOM_INT = random.randint(0, 10)  # random integer in range [0,10]
CURRENT_TIME = time.asctime()       # timestamp like 'Thu Apr  6 12:45:21 2006'
if time.localtime()[3] > 12:
    AFTERNOON = True
else:
    AFTERNOON = False