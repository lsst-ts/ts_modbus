How to run ILCTest.vi

1. Open ILCTest.vi
2. Set NumberOfILCsOnSubnet (Top Left). This will set the number of ILCs that I will attempt to communicate with in a way that is identical to that of the ILC with address 73.
3. Click the VI run button. This will issue, every 50ms, +1 or -1 steps alternating to the number of ILCs specified in NumberOfILCsOnSubnet. The addresses are in order excluding the first which is always 73. If you specify 10 as NumberOfILCsOnSubnet then the ILCs will be addressed as 73, 2, 3, 4, 5, 6, 7, 8, 9, 10. The data displayed (like encoder value) is only for the first ILC which needs to be addressed as 73.

If something doesn't work or you need help, call me at 203-731-0077.

Chris