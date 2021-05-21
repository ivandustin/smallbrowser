@echo off
rd /s /q dist
rd /s /q smallbrowser.egg-info
python -m pip install -r requirements.txt
python setup.py sdist bdist_wheel
twine upload dist/*
