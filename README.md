PIP instal virtual env
 virtualenv (Name)
Name\Scripts\activate
pip install Django
Django-admin startproject (projectname)
cd (Projectname directory)

python manage.py runserver

steps:-
1. Create .github/workflows folder and in workflows folder we create name.yaml file.
2. Write a workflow related Django project.


In Github repo click Action , Click Secrets and variable and set Secret (1.Docker_username 2. Docker_password)
Open Docker hub and set tokens (open profile and click security and create new tokens ) copy tokens and paste in (docker password) secret.

