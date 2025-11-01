set -x
rm -r dist build logica.egg-info
yes | rm -r logica
git clone https://github.com/evgskv/logica
python3 -m build
python3 -m twine upload --repository pypi dist/*
