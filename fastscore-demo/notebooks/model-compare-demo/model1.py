# fastscore.schema.0: double
# fastscore.schema.1: double

import numpy as np

def action(datum):
    yield datum + np.random.uniform(-0.1, 1.0)