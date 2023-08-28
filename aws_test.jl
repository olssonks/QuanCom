using Braket, Braket.Observables

c = Circuit()
c = H(c, 0)
c = CNot(c, 0, 1)
c = Expectation(c, Observables.X())

