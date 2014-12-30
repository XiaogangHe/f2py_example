gfortran -fPIC -c -w f2py_example1.f90
gfortran -fPIC -c -w f2py_example2.f90
f2py f2py_example2.f90 -h example.pyf -m example --overwrite-signature
f2py -c example.pyf *.o
