# KasaDaka-Voice Service Development Kit

## Local Setup

1. ``git clone https://github.com/kishanterry/KasaDaka-VSDK``
2. ``virtualenv -p python venv``
3. ``source venv/bin/activate``
4. ``pip install -r requirements.txt``

If you haveen't setup the database as instructed in the associated Assignment document, then please do so. After that run the following command:

5. ``python manage.py runserver``

This should setup a webserver and host this application at ``127.0.0.1:8000`` typically. If not then refer the ``stdout`` of the previous command for the correct URL.

