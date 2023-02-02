# PXL_Workshop - Django Backend
## Installing Python
### For Windows
To install Python on windows here are the steps to follow : <br />
1) Visit https://www.python.org/downloads/windows/ 
2) Choose the latest stable release (64 bit, depending on your System)
3) Once the installer has been downloaded, you can execute it
4) And be careful to check the "Add Python to Path" checkbox before installing with the recommended installation route

### For Mac OS X
To install Python on Mac OS X here are the steps to follow : <br />
1) Visit https://www.python.org/downloads/macos/
2) Download and execute the latest stable release 

### Linux
It's most likely that Python is already installed on your machine

### Debian or Ubuntu
You simply have to run the following command in a terminal : <br />
``` sudo apt-get install python3 ```

**Run ```python3 -- version ``` or ```python --version``` to check if the installation was successful**

### Clone repository or download a zip

## Set up the backend
1) Open the project in your favorite IDE (**Visual Studio Code** for example)
2) Open a terminal and go to the root folder of your project <br />

### Installing a virtual environment
We will create a virtual environment, that will allow us to install **Django** in a version we want and it will also allow us to work with the same version of Django or other libraries in the whole project.

3) To set up the vitural environment, write the following command into the open terminal <br />
    ```python3 -m venv nameofvenv``` or ```python -m venv nameofvenv``` <br />
    _nameofvenv represents the name you give to your virtual environment, it is recommend to keep this name in lowercase characters_ <br />
  
> **Debian / Ubuntu** : if you receive an error after running the command above, you need to intall the python3-venv package with this command : 
> ```sudo apt install python3-venv``` before the command above
4) Now you need to activate the virtual environment :<br />
    a) Windows : ```nameofvenv\Scripts\activate``` <br />
    b) Linux or OS X : ```source nameofvenv/bin/activate```

### Installing Django
With the virtual environment activated you can now install Django
1) Go to the root folder of your project and create a new file named _requirements.txt_ 
2) In the file write the line : ```Django~=3.2.10``` 
> we give the version of Django that we are going to use in the project
3) Once that is done, go back to the open terminal and run : <br />
    a) Windows : ```python -m pip install -r requirements.txt``` <br />
    b) Linux or OS X : ```pip install -r requirements.txt```

## Running the project
With all those installations and configurations complete you can run the project : ```python manage.py runserver``` and that will start the project on the port 8000 by default <br />
You can access through : http://localhost:8000/ <br />
> if you want the project to run on a different port run the command : ```python manage.py runserver PORT``` _replacing PORT by the port you want for example python manage.py runserver 9090_
