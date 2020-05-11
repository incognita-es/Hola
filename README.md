# Hola
Prueba de hola


Virtualenv

virtualenv es compatible con Python 2.6+ y Python 3.x. Ver Python (Español)#Python 3 para conocer las diferencias entre las diferentes versiones de Python.

Installation

Instala python-virtualenv, o python2-virtualenv para la versión compatible con Python 2.

Uso básico
Un caso de uso sencillo, sin usar virtualenvwrapper, podría ser el siguiente:

Crear un virtualenv:
	$ virtualenv mi_env

Activar el virtualenv:
	$ source mi_env/bin/activate

Instalar un paquete (p.ej. Django) en el virtualenv:
	(mi_env)$ pip install django

Trabajar en el proyecto.

Salir del virtualenv:
	(mi_env)$ deactivate

