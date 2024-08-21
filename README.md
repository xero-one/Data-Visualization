### Data Visualization For Beginners
# Jupyter Notebook

####Objective:
Learning data visualization using real time monthly tonnage data from DSNY. Tonnage data ranges from January 1st 1990 to present. The master data file is publicly available [here](https://data.cityofnewyork.us/City-Government/DSNY-Monthly-Tonnage-Data/ebb7-mvp5/about_data).


####Instructions: 
1. Before beginning this exercise please make sure you have python (version 3.8 or later) installed on your computer. You can install python [here](https://www.python.org/downloads/). After installation if on Mac please open a terminal and type: 
```Bash
python3 -V
```
If on Windows open a windows terminal and type:
```Powershell
py -V
```
If installed  correctly you should see the python version number printed at the bottom of the prompt like so (Im using Mac):
```Bash
user$ python3 -V
Python 3.10.10
```

2. You must create a virtual environment to install all dependencies to run this exercise. There are two ways to do this:
	1.  Manually:
		a1. ON MAC: Continue in the same terminal you use to find your python version and type:
```Bash
user$ python3 -m venv name-of-your-virtualvenv
```
		a2. ON WINDOWS:
```Bash
C: \User> py -m venv name-of-your-virtualvenv
```
		b1. ON MAC: Then activate your virtual environment by typing in the same prompt:
```Bash
user$ source name-of-your-virtualvenv/bin/activate
```
		b2. ON WINDOWS:
```PowerShell
C: \User> py name-of-your-virtualvenv\Scripts\Activate
```
		c1. ON MAC: If you activated your virtual environment correctly you should see the vname of your virtual environment in parentheses by your user name like so:
```Bash
(name-of-your-virtualvenv) user$
```
		c2. ON WINDOWS:
```PowerShell
(name-of-your-virtualvenv) C: \User>
```
	3. With "build-venv" script:
		a1. ON MAC: Within the same terminal and same directory of the "build-venv.sh" script type:
```Shell
user$ source ./build-venv.sh
```
3. After Python is installed and a virtual environment created, open the Jupyter notebook "DSNY_tonnage_data_analysis.ipyn" in VScode or any code/plain text editor set your kernel to your recently created virtual environment, Run the first block of code to make sure the kernel registers the virtual environment. If not please restart your VScode/code editor and reopen the Jupyter Notebook.
4. Once you run the first cell successfully with no errors you can run the Notebook.
