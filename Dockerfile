FROM jupyter/datascience-notebook

RUN conda install alabaster \
    astroid astropy async_generator babel backports bitarray blaze boto \
    bottleneck branca colorama contextlib2 curl docutils \
    anaconda basemap et_xmlfile \
    folium geopy geos get_terminal_size \
    gevent google-api-python-client greenlet httplib2 idna imagesize isort \
    jbig jdcal Jinja2 jupyter jupyter_console kwant ldap3 libtool libxslt lxml \
    Mako MarkupSafe metis mkl mkl-service mock mpich mumps navigator-updater nltk nose numpydoc \
    oauth2client openpyxl pathlib2 path.py pbr pep8 Platypus-Opt ply ptscotch pyasn1 pyasn1-modules \
    pycrypto pycurl pyflakes pylint pyodbc pyshp python-dateutil qtawesome qtconsole requests rope rsa \
    scalapack scotch shapely simplejson six snowballstemmer sortedcollections sphinx spyder SQLAlchemy \
    tinyarray tornado unicodecsv unixodbc uritemplate wordcloud xlsxwriter xlwt

