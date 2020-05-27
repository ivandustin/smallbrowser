@echo off
rd /s /q dist
rd /s /q smallbrowser.egg-info
python3 setup.py sdist bdist_wheel
twine upload dist/*
