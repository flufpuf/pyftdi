

rm -rf build
python3 setup.py build
python3 -m pip uninstall pyftdi -y
python3 -m pip install ./